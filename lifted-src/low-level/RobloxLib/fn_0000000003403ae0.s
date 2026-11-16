; instruction-faithful ARM64 fallback for RobloxLib::function_3403ae0
0x0000000003403ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000003403ae4: stp        x29, x30, [sp, #0x10]
0x0000000003403ae8: add        x29, sp, #0x10
0x0000000003403aec: mov        x19, x0
0x0000000003403af0: ldp        x9, x8, [x0, #8]
0x0000000003403af4: cmp        x8, x9
0x0000000003403af8: b.eq       #0x3403b10
0x0000000003403afc: sub        x9, x9, x8
0x0000000003403b00: add        x9, x9, #3
0x0000000003403b04: and        x9, x9, #0xfffffffffffffffc
0x0000000003403b08: add        x8, x8, x9
0x0000000003403b0c: str        x8, [x19, #0x10]
0x0000000003403b10: ldr        x1, [x19]
0x0000000003403b14: cbz        x1, #0x3403b3c
0x0000000003403b18: ldp        x9, x8, [x19, #0x18]
0x0000000003403b1c: sub        x2, x9, x1
0x0000000003403b20: ldr        x8, [x8]
0x0000000003403b24: cbz        x8, #0x3403b30
0x0000000003403b28: ldr        x0, [x8, #0x18]
0x0000000003403b2c: b          #0x3403b34
0x0000000003403b30: mov        x0, #0
0x0000000003403b34: mov        w3, #4
0x0000000003403b38: bl         #0x342beac
0x0000000003403b3c: mov        x0, x19
0x0000000003403b40: ldp        x29, x30, [sp, #0x10]
0x0000000003403b44: ldp        x20, x19, [sp], #0x20
0x0000000003403b48: ret        
