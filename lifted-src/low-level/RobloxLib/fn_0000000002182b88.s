; instruction-faithful ARM64 fallback for RobloxLib::function_2182b88
0x0000000002182b88: sub        sp, sp, #0xe0
0x0000000002182b8c: stp        x20, x19, [sp, #0xc0]
0x0000000002182b90: stp        x29, x30, [sp, #0xd0]
0x0000000002182b94: add        x29, sp, #0xd0
0x0000000002182b98: mov        x19, x0
0x0000000002182b9c: adrp       x8, #0x5ba4000
0x0000000002182ba0: ldr        x8, [x8, #0x338]
0x0000000002182ba4: ldr        x8, [x8]
0x0000000002182ba8: stur       x8, [x29, #-0x18]
0x0000000002182bac: str        x1, [sp, #8]
0x0000000002182bb0: add        x0, sp, #0x10
0x0000000002182bb4: add        x1, sp, #8
0x0000000002182bb8: bl         #0x2184258
0x0000000002182bbc: add        x1, sp, #0x10
0x0000000002182bc0: mov        x0, x19
0x0000000002182bc4: bl         #0x69606c
0x0000000002182bc8: add        x0, sp, #0x10
0x0000000002182bcc: bl         #0x6961e8
0x0000000002182bd0: ldur       x8, [x29, #-0x18]
0x0000000002182bd4: adrp       x9, #0x5ba4000
0x0000000002182bd8: ldr        x9, [x9, #0x338]
0x0000000002182bdc: ldr        x9, [x9]
0x0000000002182be0: cmp        x9, x8
0x0000000002182be4: b.ne       #0x2182bf8
0x0000000002182be8: ldp        x29, x30, [sp, #0xd0]
0x0000000002182bec: ldp        x20, x19, [sp, #0xc0]
0x0000000002182bf0: add        sp, sp, #0xe0
0x0000000002182bf4: ret        
0x0000000002182bf8: bl         #0x4b98620
0x0000000002182bfc: mov        x19, x0
0x0000000002182c00: add        x0, sp, #0x10
0x0000000002182c04: bl         #0x6961e8
0x0000000002182c08: mov        x0, x19
0x0000000002182c0c: bl         #0x4b97984
