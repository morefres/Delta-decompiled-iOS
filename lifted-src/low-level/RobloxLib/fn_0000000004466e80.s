; instruction-faithful ARM64 fallback for RobloxLib::function_4466e80
0x0000000004466e80: stp        x22, x21, [sp, #-0x30]!
0x0000000004466e84: stp        x20, x19, [sp, #0x10]
0x0000000004466e88: stp        x29, x30, [sp, #0x20]
0x0000000004466e8c: add        x29, sp, #0x20
0x0000000004466e90: mov        x19, x1
0x0000000004466e94: mov        x20, x0
0x0000000004466e98: str        x1, [x0, #0x48]
0x0000000004466e9c: ldp        x22, x21, [x1]
0x0000000004466ea0: ldr        x0, [x0, #0x20]
0x0000000004466ea4: bl         #0x630fc8
0x0000000004466ea8: cbz        w0, #0x4466ec4
0x0000000004466eac: ldr        x0, [x20, #0x20]
0x0000000004466eb0: bl         #0x446a658
0x0000000004466eb4: cbz        w0, #0x4466ec4
0x0000000004466eb8: str        xzr, [x20, #0x48]
0x0000000004466ebc: mov        w0, #-1
0x0000000004466ec0: b          #0x4466ee0
0x0000000004466ec4: sub        x8, x21, x22
0x0000000004466ec8: lsr        x8, x8, #5
0x0000000004466ecc: str        xzr, [x20, #0x48]
0x0000000004466ed0: ldp        x10, x9, [x19]
0x0000000004466ed4: sub        x9, x9, x10
0x0000000004466ed8: lsr        x9, x9, #5
0x0000000004466edc: sub        w0, w9, w8
0x0000000004466ee0: ldp        x29, x30, [sp, #0x20]
0x0000000004466ee4: ldp        x20, x19, [sp, #0x10]
0x0000000004466ee8: ldp        x22, x21, [sp], #0x30
0x0000000004466eec: ret        
