; instruction-faithful ARM64 fallback for RobloxLib::function_1878bec
0x0000000001878bec: ldr        x8, [x0, #8]
0x0000000001878bf0: ldr        x9, [x1, #8]
0x0000000001878bf4: tbz        x8, #0x3f, #0x1878c1c
0x0000000001878bf8: tbz        x9, #0x3f, #0x1878c1c
0x0000000001878bfc: stp        x29, x30, [sp, #-0x10]!
0x0000000001878c00: mov        x29, sp
0x0000000001878c04: and        x0, x8, #0x7fffffffffffffff
0x0000000001878c08: and        x1, x9, #0x7fffffffffffffff
0x0000000001878c0c: bl         #0x4b997f0
0x0000000001878c10: lsr        w0, w0, #0x1f
0x0000000001878c14: ldp        x29, x30, [sp], #0x10
0x0000000001878c18: ret        
0x0000000001878c1c: cmp        x8, x9
0x0000000001878c20: cset       w0, lo
0x0000000001878c24: ret        
