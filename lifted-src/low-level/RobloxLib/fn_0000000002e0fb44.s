; instruction-faithful ARM64 fallback for RobloxLib::function_2e0fb44
0x0000000002e0fb44: sub        sp, sp, #0x50
0x0000000002e0fb48: stp        x20, x19, [sp, #0x30]
0x0000000002e0fb4c: stp        x29, x30, [sp, #0x40]
0x0000000002e0fb50: add        x29, sp, #0x40
0x0000000002e0fb54: bl         #0x359506c
0x0000000002e0fb58: mov        x19, x0
0x0000000002e0fb5c: cbz        w0, #0x2e0fbac
0x0000000002e0fb60: add        x8, sp, #0x18
0x0000000002e0fb64: bl         #0x4700574
0x0000000002e0fb68: adrp       x0, #0x5429000
0x0000000002e0fb6c: add        x0, x0, #0x46f
0x0000000002e0fb70: mov        x8, sp
0x0000000002e0fb74: add        x1, sp, #0x18
0x0000000002e0fb78: bl         #0x4b983c8
0x0000000002e0fb7c: mov        x0, sp
0x0000000002e0fb80: mov        w1, #1
0x0000000002e0fb84: mov        w2, #0
0x0000000002e0fb88: bl         #0x41e5c08
0x0000000002e0fb8c: ldrsb      w8, [sp, #0x17]
0x0000000002e0fb90: tbz        w8, #0x1f, #0x2e0fb9c
0x0000000002e0fb94: ldr        x0, [sp]
0x0000000002e0fb98: bl         #0x47e93a8
0x0000000002e0fb9c: ldrsb      w8, [sp, #0x2f]
0x0000000002e0fba0: tbz        w8, #0x1f, #0x2e0fbac
0x0000000002e0fba4: ldr        x0, [sp, #0x18]
0x0000000002e0fba8: bl         #0x47e93a8
0x0000000002e0fbac: mov        x0, x19
0x0000000002e0fbb0: ldp        x29, x30, [sp, #0x40]
0x0000000002e0fbb4: ldp        x20, x19, [sp, #0x30]
0x0000000002e0fbb8: add        sp, sp, #0x50
0x0000000002e0fbbc: ret        
0x0000000002e0fbc0: mov        x19, x0
0x0000000002e0fbc4: ldrsb      w8, [sp, #0x17]
0x0000000002e0fbc8: tbz        w8, #0x1f, #0x2e0fbdc
0x0000000002e0fbcc: ldr        x0, [sp]
0x0000000002e0fbd0: bl         #0x47e93a8
0x0000000002e0fbd4: b          #0x2e0fbdc
0x0000000002e0fbd8: mov        x19, x0
0x0000000002e0fbdc: ldrsb      w8, [sp, #0x2f]
0x0000000002e0fbe0: tbz        w8, #0x1f, #0x2e0fbec
0x0000000002e0fbe4: ldr        x0, [sp, #0x18]
0x0000000002e0fbe8: bl         #0x47e93a8
0x0000000002e0fbec: mov        x0, x19
0x0000000002e0fbf0: bl         #0x4b97984
