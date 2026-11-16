; instruction-faithful ARM64 fallback for RobloxLib::function_393fb5c
0x000000000393fb5c: sub        sp, sp, #0x50
0x000000000393fb60: stp        x22, x21, [sp, #0x20]
0x000000000393fb64: stp        x20, x19, [sp, #0x30]
0x000000000393fb68: stp        x29, x30, [sp, #0x40]
0x000000000393fb6c: add        x29, sp, #0x40
0x000000000393fb70: mov        x20, x1
0x000000000393fb74: mov        x19, x0
0x000000000393fb78: mov        w1, #0
0x000000000393fb7c: bl         #0x3941dd4
0x000000000393fb80: ldr        x22, [x19, #0x7a0]
0x000000000393fb84: cbz        x22, #0x393fbb4
0x000000000393fb88: ldr        x21, [x19, #0x7a8]
0x000000000393fb8c: ldr        x0, [x19, #0xc0]
0x000000000393fb90: ldr        x8, [x20], #8
0x000000000393fb94: cmp        x21, #0
0x000000000393fb98: csel       x1, xzr, x8, eq
0x000000000393fb9c: ldr        x8, [x0]
0x000000000393fba0: ldr        x8, [x8, #0x20]
0x000000000393fba4: mov        x2, x21
0x000000000393fba8: blr        x8
0x000000000393fbac: subs       x22, x22, #1
0x000000000393fbb0: b.ne       #0x393fb8c
0x000000000393fbb4: ldr        w8, [x19, #0x90c]
0x000000000393fbb8: stp        w8, wzr, [sp, #0xc]
0x000000000393fbbc: ldr        w8, [x19, #0x8d8]
0x000000000393fbc0: str        w8, [sp, #0x14]
0x000000000393fbc4: ldrb       w8, [x19, #0x8dc]
0x000000000393fbc8: strb       w8, [sp, #0x18]
0x000000000393fbcc: ldrb       w8, [x19, #0x81b]
0x000000000393fbd0: strb       w8, [sp, #0x1c]
0x000000000393fbd4: ldr        x0, [x19, #0xc0]
0x000000000393fbd8: ldr        x8, [x0]
0x000000000393fbdc: ldr        x8, [x8, #0x48]
0x000000000393fbe0: add        x1, sp, #0xc
0x000000000393fbe4: blr        x8
0x000000000393fbe8: ldp        x29, x30, [sp, #0x40]
0x000000000393fbec: ldp        x20, x19, [sp, #0x30]
0x000000000393fbf0: ldp        x22, x21, [sp, #0x20]
0x000000000393fbf4: add        sp, sp, #0x50
0x000000000393fbf8: ret        
