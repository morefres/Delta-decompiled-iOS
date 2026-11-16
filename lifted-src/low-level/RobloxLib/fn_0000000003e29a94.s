; instruction-faithful ARM64 fallback for RobloxLib::function_3e29a94
0x0000000003e29a94: stp        x22, x21, [sp, #-0x30]!
0x0000000003e29a98: stp        x20, x19, [sp, #0x10]
0x0000000003e29a9c: stp        x29, x30, [sp, #0x20]
0x0000000003e29aa0: add        x29, sp, #0x20
0x0000000003e29aa4: mov        x20, x0
0x0000000003e29aa8: add        x8, x0, #0x64
0x0000000003e29aac: ldar       w9, [x8]
0x0000000003e29ab0: cmp        w9, #0
0x0000000003e29ab4: cset       w19, ne
0x0000000003e29ab8: cbz        w9, #0x3e29ae0
0x0000000003e29abc: ldar       w21, [x8]
0x0000000003e29ac0: bl         #0x47ef6a4
0x0000000003e29ac4: ldr        x8, [x20, #0x2670]
0x0000000003e29ac8: add        x8, x8, #1
0x0000000003e29acc: str        x8, [x20, #0x2670]
0x0000000003e29ad0: cmp        w0, w21
0x0000000003e29ad4: b.hs       #0x3e29af4
0x0000000003e29ad8: mov        w8, #0x2678
0x0000000003e29adc: b          #0x3e29ae4
0x0000000003e29ae0: mov        w8, #0x2670
0x0000000003e29ae4: ldr        x9, [x20, x8]
0x0000000003e29ae8: add        x9, x9, #1
0x0000000003e29aec: str        x9, [x20, x8]
0x0000000003e29af0: b          #0x3e29af8
0x0000000003e29af4: mov        w19, #0
0x0000000003e29af8: mov        x0, x19
0x0000000003e29afc: ldp        x29, x30, [sp, #0x20]
0x0000000003e29b00: ldp        x20, x19, [sp, #0x10]
0x0000000003e29b04: ldp        x22, x21, [sp], #0x30
0x0000000003e29b08: ret        
