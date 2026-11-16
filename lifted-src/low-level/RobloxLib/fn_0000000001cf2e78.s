; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2e78
0x0000000001cf2e78: sub        sp, sp, #0x20
0x0000000001cf2e7c: stp        x29, x30, [sp, #0x10]
0x0000000001cf2e80: add        x29, sp, #0x10
0x0000000001cf2e84: ldr        x8, [x2]
0x0000000001cf2e88: str        x8, [sp, #8]
0x0000000001cf2e8c: ldr        x0, [x0, #0xb8]
0x0000000001cf2e90: ldr        x8, [x0]
0x0000000001cf2e94: ldr        x8, [x8, #0x28]
0x0000000001cf2e98: add        x2, sp, #8
0x0000000001cf2e9c: blr        x8
0x0000000001cf2ea0: ldp        x29, x30, [sp, #0x10]
0x0000000001cf2ea4: add        sp, sp, #0x20
0x0000000001cf2ea8: ret        
0x0000000001cf2eac: sub        sp, sp, #0x20
0x0000000001cf2eb0: stp        x29, x30, [sp, #0x10]
0x0000000001cf2eb4: add        x29, sp, #0x10
0x0000000001cf2eb8: ldr        x8, [x2]
0x0000000001cf2ebc: str        x8, [sp, #8]
0x0000000001cf2ec0: ldr        x0, [x0, #8]
0x0000000001cf2ec4: ldr        x8, [x0]
0x0000000001cf2ec8: ldr        x8, [x8, #0x28]
0x0000000001cf2ecc: add        x2, sp, #8
0x0000000001cf2ed0: blr        x8
0x0000000001cf2ed4: ldp        x29, x30, [sp, #0x10]
0x0000000001cf2ed8: add        sp, sp, #0x20
0x0000000001cf2edc: ret        
0x0000000001cf2ee0: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf2ee4: mov        x29, sp
0x0000000001cf2ee8: bl         #0x1cf28d4
0x0000000001cf2eec: adrp       x1, #0x5d8d000
0x0000000001cf2ef0: add        x1, x1, #0xa30
0x0000000001cf2ef4: add        x0, x0, #0x28
0x0000000001cf2ef8: mov        w2, #1
0x0000000001cf2efc: ldp        x29, x30, [sp], #0x10
0x0000000001cf2f00: b          #0x440afa4
