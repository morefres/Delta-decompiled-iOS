; instruction-faithful ARM64 fallback for RobloxLib::function_2106e30
0x0000000002106e30: sub        sp, sp, #0x40
0x0000000002106e34: stp        x20, x19, [sp, #0x20]
0x0000000002106e38: stp        x29, x30, [sp, #0x30]
0x0000000002106e3c: add        x29, sp, #0x30
0x0000000002106e40: bl         #0x47ef6a4
0x0000000002106e44: mov        w8, #0x1759
0x0000000002106e48: movk       w8, #0xd1b7, lsl #16
0x0000000002106e4c: umull      x8, w0, w8
0x0000000002106e50: lsr        x8, x8, #0x2d
0x0000000002106e54: mov        w9, #0x2710
0x0000000002106e58: msub       w8, w8, w9, w0
0x0000000002106e5c: adrp       x9, #0x614a000
0x0000000002106e60: ldr        w9, [x9, #0xa80]
0x0000000002106e64: cmp        w8, w9
0x0000000002106e68: b.ge       #0x2106e9c
0x0000000002106e6c: adrp       x1, #0x5391000
0x0000000002106e70: add        x1, x1, #0xf5a
0x0000000002106e74: add        x0, sp, #8
0x0000000002106e78: bl         #0x18aac
0x0000000002106e7c: add        x0, sp, #8
0x0000000002106e80: mov        w1, #1
0x0000000002106e84: mov        w2, #0
0x0000000002106e88: bl         #0x41e5c08
0x0000000002106e8c: ldrsb      w8, [sp, #0x1f]
0x0000000002106e90: tbz        w8, #0x1f, #0x2106e9c
0x0000000002106e94: ldr        x0, [sp, #8]
0x0000000002106e98: bl         #0x47e93a8
0x0000000002106e9c: ldp        x29, x30, [sp, #0x30]
0x0000000002106ea0: ldp        x20, x19, [sp, #0x20]
0x0000000002106ea4: add        sp, sp, #0x40
0x0000000002106ea8: ret        
0x0000000002106eac: mov        x19, x0
0x0000000002106eb0: ldrsb      w8, [sp, #0x1f]
0x0000000002106eb4: tbz        w8, #0x1f, #0x2106ec0
0x0000000002106eb8: ldr        x0, [sp, #8]
0x0000000002106ebc: bl         #0x47e93a8
0x0000000002106ec0: mov        x0, x19
0x0000000002106ec4: bl         #0x4b97984
