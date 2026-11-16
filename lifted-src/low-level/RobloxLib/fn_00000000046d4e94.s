; instruction-faithful ARM64 fallback for RobloxLib::function_46d4e94
0x00000000046d4e94: sub        sp, sp, #0x30
0x00000000046d4e98: stp        x20, x19, [sp, #0x10]
0x00000000046d4e9c: stp        x29, x30, [sp, #0x20]
0x00000000046d4ea0: add        x29, sp, #0x20
0x00000000046d4ea4: mov        x20, x1
0x00000000046d4ea8: mov        x19, x0
0x00000000046d4eac: adrp       x8, #0x5ba4000
0x00000000046d4eb0: ldr        x8, [x8, #0x338]
0x00000000046d4eb4: ldr        x8, [x8]
0x00000000046d4eb8: str        x8, [sp, #8]
0x00000000046d4ebc: mov        x0, sp
0x00000000046d4ec0: mov        x1, x19
0x00000000046d4ec4: mov        w2, #0
0x00000000046d4ec8: bl         #0x697fe8
0x00000000046d4ecc: ldrb       w8, [x19, #0x18]
0x00000000046d4ed0: cmp        w8, w20
0x00000000046d4ed4: b.ne       #0x46d4ee4
0x00000000046d4ed8: mov        x0, sp
0x00000000046d4edc: bl         #0x697f70
0x00000000046d4ee0: b          #0x46d4efc
0x00000000046d4ee4: strb       w20, [x19, #0x18]
0x00000000046d4ee8: mov        x0, sp
0x00000000046d4eec: bl         #0x697f70
0x00000000046d4ef0: mov        x0, x19
0x00000000046d4ef4: mov        w1, #0
0x00000000046d4ef8: bl         #0x46d4964
0x00000000046d4efc: ldr        x8, [sp, #8]
0x00000000046d4f00: adrp       x9, #0x5ba4000
0x00000000046d4f04: ldr        x9, [x9, #0x338]
0x00000000046d4f08: ldr        x9, [x9]
0x00000000046d4f0c: cmp        x9, x8
0x00000000046d4f10: b.ne       #0x46d4f24
0x00000000046d4f14: ldp        x29, x30, [sp, #0x20]
0x00000000046d4f18: ldp        x20, x19, [sp, #0x10]
0x00000000046d4f1c: add        sp, sp, #0x30
0x00000000046d4f20: ret        
0x00000000046d4f24: bl         #0x4b98620
