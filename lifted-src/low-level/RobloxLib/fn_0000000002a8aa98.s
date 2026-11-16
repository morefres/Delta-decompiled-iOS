; instruction-faithful ARM64 fallback for RobloxLib::function_2a8aa98
0x0000000002a8aa98: sub        sp, sp, #0x30
0x0000000002a8aa9c: stp        x20, x19, [sp, #0x10]
0x0000000002a8aaa0: stp        x29, x30, [sp, #0x20]
0x0000000002a8aaa4: add        x29, sp, #0x20
0x0000000002a8aaa8: mov        x19, x0
0x0000000002a8aaac: adrp       x8, #0x6168000
0x0000000002a8aab0: add        x8, x8, #0xea0
0x0000000002a8aab4: ldrb       w8, [x8]
0x0000000002a8aab8: cmp        w8, #1
0x0000000002a8aabc: b.ne       #0x2a8ab14
0x0000000002a8aac0: mov        x0, x19
0x0000000002a8aac4: ldr        x8, [x0, #-0xa0]!
0x0000000002a8aac8: ldr        x8, [x8, #0xd0]
0x0000000002a8aacc: blr        x8
0x0000000002a8aad0: cbz        x0, #0x2a8ab14
0x0000000002a8aad4: ldrb       w8, [x19, #0x14]
0x0000000002a8aad8: ldrb       w9, [x0, #0x10]
0x0000000002a8aadc: cmp        w8, w9
0x0000000002a8aae0: ccmp       w8, #0, #4, ne
0x0000000002a8aae4: b.eq       #0x2a8ab14
0x0000000002a8aae8: ldur       x8, [x19, #-0x38]
0x0000000002a8aaec: ldrsb      w9, [x8, #0x17]
0x0000000002a8aaf0: tbz        w9, #0x1f, #0x2a8aaf8
0x0000000002a8aaf4: ldr        x8, [x8]
0x0000000002a8aaf8: adrp       x9, #0x5226000
0x0000000002a8aafc: add        x9, x9, #0xdd2
0x0000000002a8ab00: stp        x8, x9, [sp]
0x0000000002a8ab04: adrp       x1, #0x5377000
0x0000000002a8ab08: add        x1, x1, #0x91f
0x0000000002a8ab0c: mov        w0, #2
0x0000000002a8ab10: bl         #0x41f5574
0x0000000002a8ab14: ldrb       w0, [x19, #0x14]
0x0000000002a8ab18: ldp        x29, x30, [sp, #0x20]
0x0000000002a8ab1c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8ab20: add        sp, sp, #0x30
0x0000000002a8ab24: ret        
