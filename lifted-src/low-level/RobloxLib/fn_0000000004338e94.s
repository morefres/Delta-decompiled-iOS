; instruction-faithful ARM64 fallback for RobloxLib::function_4338e94
0x0000000004338e94: stp        x22, x21, [sp, #-0x30]!
0x0000000004338e98: stp        x20, x19, [sp, #0x10]
0x0000000004338e9c: stp        x29, x30, [sp, #0x20]
0x0000000004338ea0: add        x29, sp, #0x20
0x0000000004338ea4: ldp        x8, x20, [x0, #0x40]
0x0000000004338ea8: cmp        x8, x20
0x0000000004338eac: b.eq       #0x4338ee8
0x0000000004338eb0: mov        x19, x0
0x0000000004338eb4: add        x21, x8, #4
0x0000000004338eb8: ldursw     x8, [x21, #-4]
0x0000000004338ebc: ldr        x9, [x19, #0x10]
0x0000000004338ec0: ldr        x0, [x9, x8, lsl #3]
0x0000000004338ec4: ldr        x1, [x19, #0x58]
0x0000000004338ec8: ldr        x8, [x0]
0x0000000004338ecc: ldr        x8, [x8, #0x28]
0x0000000004338ed0: blr        x8
0x0000000004338ed4: cmp        w0, #0
0x0000000004338ed8: ccmp       x21, x20, #4, ne
0x0000000004338edc: add        x21, x21, #4
0x0000000004338ee0: b.ne       #0x4338eb8
0x0000000004338ee4: b          #0x4338eec
0x0000000004338ee8: mov        w0, #1
0x0000000004338eec: ldp        x29, x30, [sp, #0x20]
0x0000000004338ef0: ldp        x20, x19, [sp, #0x10]
0x0000000004338ef4: ldp        x22, x21, [sp], #0x30
0x0000000004338ef8: ret        
