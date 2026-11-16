; instruction-faithful ARM64 fallback for RobloxLib::function_1f70e70
0x0000000001f70e70: sub        sp, sp, #0x30
0x0000000001f70e74: stp        x20, x19, [sp, #0x10]
0x0000000001f70e78: stp        x29, x30, [sp, #0x20]
0x0000000001f70e7c: add        x29, sp, #0x20
0x0000000001f70e80: mov        x20, x2
0x0000000001f70e84: mov        x19, x0
0x0000000001f70e88: ldr        w9, [x0]
0x0000000001f70e8c: lsr        w8, w9, #1
0x0000000001f70e90: tbnz       w9, #0, #0x1f70e9c
0x0000000001f70e94: ldr        w1, [x19, #0x10]
0x0000000001f70e98: b          #0x1f70ea0
0x0000000001f70e9c: mov        w1, #8
0x0000000001f70ea0: lsl        w9, w8, #2
0x0000000001f70ea4: add        w9, w9, #4
0x0000000001f70ea8: add        w10, w1, w1, lsl #1
0x0000000001f70eac: cmp        w9, w10
0x0000000001f70eb0: b.hs       #0x1f70f04
0x0000000001f70eb4: ldr        w9, [x19, #4]
0x0000000001f70eb8: mvn        w8, w8
0x0000000001f70ebc: add        w8, w1, w8
0x0000000001f70ec0: sub        w8, w8, w9
0x0000000001f70ec4: cmp        w8, w1, lsr #3
0x0000000001f70ec8: b.ls       #0x1f70f08
0x0000000001f70ecc: ldr        w8, [x19]
0x0000000001f70ed0: add        w8, w8, #2
0x0000000001f70ed4: str        w8, [x19]
0x0000000001f70ed8: ldr        x8, [x3]
0x0000000001f70edc: cmn        x8, #1, lsl #12
0x0000000001f70ee0: b.eq       #0x1f70ef0
0x0000000001f70ee4: ldr        w8, [x19, #4]
0x0000000001f70ee8: sub        w8, w8, #1
0x0000000001f70eec: str        w8, [x19, #4]
0x0000000001f70ef0: mov        x0, x3
0x0000000001f70ef4: ldp        x29, x30, [sp, #0x20]
0x0000000001f70ef8: ldp        x20, x19, [sp, #0x10]
0x0000000001f70efc: add        sp, sp, #0x30
0x0000000001f70f00: ret        
0x0000000001f70f04: lsl        w1, w1, #1
0x0000000001f70f08: mov        x0, x19
0x0000000001f70f0c: bl         #0x1f70f28
0x0000000001f70f10: add        x2, sp, #8
0x0000000001f70f14: mov        x0, x19
0x0000000001f70f18: mov        x1, x20
0x0000000001f70f1c: bl         #0x1f70898
0x0000000001f70f20: ldr        x3, [sp, #8]
0x0000000001f70f24: b          #0x1f70ecc
