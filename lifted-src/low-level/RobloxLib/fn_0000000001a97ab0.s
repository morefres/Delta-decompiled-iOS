; instruction-faithful ARM64 fallback for RobloxLib::function_1a97ab0
0x0000000001a97ab0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a97ab4: stp        x20, x19, [sp, #0x10]
0x0000000001a97ab8: stp        x29, x30, [sp, #0x20]
0x0000000001a97abc: add        x29, sp, #0x20
0x0000000001a97ac0: mov        x20, x1
0x0000000001a97ac4: mov        x19, x0
0x0000000001a97ac8: bl         #0x1a97b18
0x0000000001a97acc: ldr        x8, [x19]
0x0000000001a97ad0: cmp        x8, x0
0x0000000001a97ad4: b.eq       #0x1a97afc
0x0000000001a97ad8: mov        x21, x0
0x0000000001a97adc: cbz        x8, #0x1a97aec
0x0000000001a97ae0: ldr        x8, [x8, #0x10]
0x0000000001a97ae4: add        x0, x19, #8
0x0000000001a97ae8: blr        x8
0x0000000001a97aec: ldr        w8, [x20]
0x0000000001a97af0: str        w8, [x19, #8]
0x0000000001a97af4: str        x21, [x19]
0x0000000001a97af8: b          #0x1a97b04
0x0000000001a97afc: ldr        w8, [x20]
0x0000000001a97b00: str        w8, [x19, #8]
0x0000000001a97b04: mov        x0, x19
0x0000000001a97b08: ldp        x29, x30, [sp, #0x20]
0x0000000001a97b0c: ldp        x20, x19, [sp, #0x10]
0x0000000001a97b10: ldp        x22, x21, [sp], #0x30
0x0000000001a97b14: ret        
