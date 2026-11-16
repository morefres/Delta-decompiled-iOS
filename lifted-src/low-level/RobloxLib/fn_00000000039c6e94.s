; instruction-faithful ARM64 fallback for RobloxLib::function_39c6e94
0x00000000039c6e94: sub        sp, sp, #0x40
0x00000000039c6e98: stp        x20, x19, [sp, #0x20]
0x00000000039c6e9c: stp        x29, x30, [sp, #0x30]
0x00000000039c6ea0: add        x29, sp, #0x30
0x00000000039c6ea4: adrp       x1, #0x54b3000
0x00000000039c6ea8: add        x1, x1, #0x81c
0x00000000039c6eac: add        x0, sp, #8
0x00000000039c6eb0: bl         #0x18aac
0x00000000039c6eb4: add        x0, sp, #8
0x00000000039c6eb8: mov        w1, #2
0x00000000039c6ebc: bl         #0x47e6398
0x00000000039c6ec0: ldrsb      w8, [sp, #0x1f]
0x00000000039c6ec4: tbz        w8, #0x1f, #0x39c6ed0
0x00000000039c6ec8: ldr        x0, [sp, #8]
0x00000000039c6ecc: bl         #0x47e93a8
0x00000000039c6ed0: ldp        x29, x30, [sp, #0x30]
0x00000000039c6ed4: ldp        x20, x19, [sp, #0x20]
0x00000000039c6ed8: add        sp, sp, #0x40
0x00000000039c6edc: ret        
0x00000000039c6ee0: mov        x19, x0
0x00000000039c6ee4: ldrsb      w8, [sp, #0x1f]
0x00000000039c6ee8: tbz        w8, #0x1f, #0x39c6ef4
0x00000000039c6eec: ldr        x0, [sp, #8]
0x00000000039c6ef0: bl         #0x47e93a8
0x00000000039c6ef4: mov        x0, x19
0x00000000039c6ef8: bl         #0x4b97984
