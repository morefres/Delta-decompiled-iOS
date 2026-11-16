; instruction-faithful ARM64 fallback for RobloxLib::function_1e45ab8
0x0000000001e45ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e45abc: stp        x29, x30, [sp, #0x10]
0x0000000001e45ac0: add        x29, sp, #0x10
0x0000000001e45ac4: mov        x19, x0
0x0000000001e45ac8: adrp       x8, #0x5bd8000
0x0000000001e45acc: add        x8, x8, #0x418
0x0000000001e45ad0: str        x8, [x0]
0x0000000001e45ad4: ldr        x0, [x0, #0xc0]
0x0000000001e45ad8: str        xzr, [x19, #0xc0]
0x0000000001e45adc: cbz        x0, #0x1e45aec
0x0000000001e45ae0: ldr        x8, [x0]
0x0000000001e45ae4: ldr        x8, [x8, #8]
0x0000000001e45ae8: blr        x8
0x0000000001e45aec: ldr        x0, [x19, #0xb8]
0x0000000001e45af0: str        xzr, [x19, #0xb8]
0x0000000001e45af4: cbz        x0, #0x1e45b04
0x0000000001e45af8: ldr        x8, [x0]
0x0000000001e45afc: ldr        x8, [x8, #8]
0x0000000001e45b00: blr        x8
0x0000000001e45b04: ldr        x0, [x19, #0xb0]
0x0000000001e45b08: str        xzr, [x19, #0xb0]
0x0000000001e45b0c: cbz        x0, #0x1e45b1c
0x0000000001e45b10: ldr        x8, [x0]
0x0000000001e45b14: ldr        x8, [x8, #8]
0x0000000001e45b18: blr        x8
0x0000000001e45b1c: mov        x0, x19
0x0000000001e45b20: ldp        x29, x30, [sp, #0x10]
0x0000000001e45b24: ldp        x20, x19, [sp], #0x20
0x0000000001e45b28: ret        
