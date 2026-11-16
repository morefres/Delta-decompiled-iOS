; instruction-faithful ARM64 fallback for RobloxLib::function_2577b60
0x0000000002577b60: sub        sp, sp, #0xe0
0x0000000002577b64: stp        x20, x19, [sp, #0xc0]
0x0000000002577b68: stp        x29, x30, [sp, #0xd0]
0x0000000002577b6c: add        x29, sp, #0xd0
0x0000000002577b70: mov        x19, x1
0x0000000002577b74: mov        x20, x0
0x0000000002577b78: adrp       x8, #0x5ba4000
0x0000000002577b7c: ldr        x8, [x8, #0x338]
0x0000000002577b80: ldr        x8, [x8]
0x0000000002577b84: stur       x8, [x29, #-0x18]
0x0000000002577b88: str        x0, [sp, #8]
0x0000000002577b8c: add        x0, sp, #0x10
0x0000000002577b90: add        x1, sp, #8
0x0000000002577b94: bl         #0x2577bf8
0x0000000002577b98: bl         #0x697f08
0x0000000002577b9c: mov        x2, x0
0x0000000002577ba0: add        x0, x20, #0x18
0x0000000002577ba4: add        x3, sp, #0x10
0x0000000002577ba8: mov        x1, x19
0x0000000002577bac: bl         #0x24d31c
0x0000000002577bb0: add        x0, sp, #0x10
0x0000000002577bb4: bl         #0x6961e8
0x0000000002577bb8: ldur       x8, [x29, #-0x18]
0x0000000002577bbc: adrp       x9, #0x5ba4000
0x0000000002577bc0: ldr        x9, [x9, #0x338]
0x0000000002577bc4: ldr        x9, [x9]
0x0000000002577bc8: cmp        x9, x8
0x0000000002577bcc: b.ne       #0x2577be0
0x0000000002577bd0: ldp        x29, x30, [sp, #0xd0]
0x0000000002577bd4: ldp        x20, x19, [sp, #0xc0]
0x0000000002577bd8: add        sp, sp, #0xe0
0x0000000002577bdc: ret        
0x0000000002577be0: bl         #0x4b98620
0x0000000002577be4: mov        x19, x0
0x0000000002577be8: add        x0, sp, #0x10
0x0000000002577bec: bl         #0x6961e8
0x0000000002577bf0: mov        x0, x19
0x0000000002577bf4: bl         #0x4b97984
