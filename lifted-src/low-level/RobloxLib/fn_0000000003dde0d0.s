; instruction-faithful ARM64 fallback for RobloxLib::function_3dde0d0
0x0000000003dde0d0: sub        sp, sp, #0x30
0x0000000003dde0d4: stp        x20, x19, [sp, #0x10]
0x0000000003dde0d8: stp        x29, x30, [sp, #0x20]
0x0000000003dde0dc: add        x29, sp, #0x20
0x0000000003dde0e0: mov        x20, x2
0x0000000003dde0e4: mov        x19, x0
0x0000000003dde0e8: ldr        w8, [x0, #8]
0x0000000003dde0ec: ldr        w1, [x0, #0x10]
0x0000000003dde0f0: lsl        w9, w8, #2
0x0000000003dde0f4: add        w9, w9, #4
0x0000000003dde0f8: add        w10, w1, w1, lsl #1
0x0000000003dde0fc: cmp        w9, w10
0x0000000003dde100: b.hs       #0x3dde15c
0x0000000003dde104: ldr        w9, [x19, #0xc]
0x0000000003dde108: mvn        w8, w8
0x0000000003dde10c: add        w8, w1, w8
0x0000000003dde110: sub        w8, w8, w9
0x0000000003dde114: cmp        w8, w1, lsr #3
0x0000000003dde118: b.ls       #0x3dde160
0x0000000003dde11c: ldr        w8, [x19, #8]
0x0000000003dde120: add        w8, w8, #1
0x0000000003dde124: str        w8, [x19, #8]
0x0000000003dde128: ldp        x8, x9, [x3]
0x0000000003dde12c: cmn        x8, #1, lsl #12
0x0000000003dde130: mov        x8, #0x7fffffffffffffff
0x0000000003dde134: ccmp       x9, x8, #0, eq
0x0000000003dde138: b.eq       #0x3dde148
0x0000000003dde13c: ldr        w8, [x19, #0xc]
0x0000000003dde140: sub        w8, w8, #1
0x0000000003dde144: str        w8, [x19, #0xc]
0x0000000003dde148: mov        x0, x3
0x0000000003dde14c: ldp        x29, x30, [sp, #0x20]
0x0000000003dde150: ldp        x20, x19, [sp, #0x10]
0x0000000003dde154: add        sp, sp, #0x30
0x0000000003dde158: ret        
0x0000000003dde15c: lsl        w1, w1, #1
0x0000000003dde160: mov        x0, x19
0x0000000003dde164: bl         #0x3dde180
0x0000000003dde168: add        x2, sp, #8
0x0000000003dde16c: mov        x0, x19
0x0000000003dde170: mov        x1, x20
0x0000000003dde174: bl         #0x3dddff4
0x0000000003dde178: ldr        x3, [sp, #8]
0x0000000003dde17c: b          #0x3dde11c
