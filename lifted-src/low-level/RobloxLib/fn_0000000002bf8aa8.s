; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8aa8
0x0000000002bf8aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf8aac: stp        x29, x30, [sp, #0x10]
0x0000000002bf8ab0: add        x29, sp, #0x10
0x0000000002bf8ab4: adrp       x8, #0x60ea000
0x0000000002bf8ab8: add        x8, x8, #0x410
0x0000000002bf8abc: ldarb      w8, [x8]
0x0000000002bf8ac0: tbnz       w8, #0, #0x2bf8b18
0x0000000002bf8ac4: adrp       x0, #0x60ea000
0x0000000002bf8ac8: add        x0, x0, #0x410
0x0000000002bf8acc: bl         #0x428c
0x0000000002bf8ad0: cbz        w0, #0x2bf8b18
0x0000000002bf8ad4: adrp       x0, #0x60ea000
0x0000000002bf8ad8: add        x0, x0, #0x3f8
0x0000000002bf8adc: adrp       x1, #0x521a000
0x0000000002bf8ae0: add        x1, x1, #0x7f9
0x0000000002bf8ae4: bl         #0x18aac
0x0000000002bf8ae8: adrp       x0, #0x5ba4000
0x0000000002bf8aec: ldr        x0, [x0, #0x698]
0x0000000002bf8af0: adrp       x1, #0x60ea000
0x0000000002bf8af4: add        x1, x1, #0x3f8
0x0000000002bf8af8: adrp       x2, #0
0x0000000002bf8afc: add        x2, x2, #0
0x0000000002bf8b00: bl         #0x4b984dc
0x0000000002bf8b04: adrp       x0, #0x60ea000
0x0000000002bf8b08: add        x0, x0, #0x410
0x0000000002bf8b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002bf8b10: ldp        x20, x19, [sp], #0x20
0x0000000002bf8b14: b          #0x43e8
0x0000000002bf8b18: ldp        x29, x30, [sp, #0x10]
0x0000000002bf8b1c: ldp        x20, x19, [sp], #0x20
0x0000000002bf8b20: ret        
0x0000000002bf8b24: mov        x19, x0
0x0000000002bf8b28: adrp       x0, #0x60ea000
0x0000000002bf8b2c: add        x0, x0, #0x410
0x0000000002bf8b30: bl         #0x4450
0x0000000002bf8b34: mov        x0, x19
0x0000000002bf8b38: bl         #0x4b97984
