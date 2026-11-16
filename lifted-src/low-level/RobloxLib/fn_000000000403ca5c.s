; instruction-faithful ARM64 fallback for RobloxLib::function_403ca5c
0x000000000403ca5c: stp        x20, x19, [sp, #-0x20]!
0x000000000403ca60: stp        x29, x30, [sp, #0x10]
0x000000000403ca64: add        x29, sp, #0x10
0x000000000403ca68: mov        x20, x1
0x000000000403ca6c: mov        x19, x0
0x000000000403ca70: mov        x0, x8
0x000000000403ca74: bl         #0x403d214
0x000000000403ca78: cmp        w20, #1
0x000000000403ca7c: b.lt       #0x403cadc
0x000000000403ca80: mov        x8, #0
0x000000000403ca84: and        x9, x20, #0x7fffffff
0x000000000403ca88: mov        w10, #4
0x000000000403ca8c: mov        w11, #0xaaab
0x000000000403ca90: movk       w11, #0xaaaa, lsl #16
0x000000000403ca94: mov        w12, w8
0x000000000403ca98: umull      x12, w12, w11
0x000000000403ca9c: lsr        x12, x12, #0x21
0x000000000403caa0: sub        w12, w12, w12, lsl #2
0x000000000403caa4: add        w12, w8, w12
0x000000000403caa8: cmp        w12, #2
0x000000000403caac: ldr        w13, [x19, x8, lsl #2]
0x000000000403cab0: csinc      w14, wzr, w12, eq
0x000000000403cab4: sub        w12, w8, w12
0x000000000403cab8: add        w12, w12, w14
0x000000000403cabc: ldr        w12, [x19, w12, sxtw #2]
0x000000000403cac0: ldr        x14, [x0]
0x000000000403cac4: add        x14, x14, x10
0x000000000403cac8: stp        w13, w12, [x14, #-4]
0x000000000403cacc: add        x8, x8, #1
0x000000000403cad0: add        x10, x10, #8
0x000000000403cad4: cmp        x9, x8
0x000000000403cad8: b.ne       #0x403ca94
0x000000000403cadc: ldp        x29, x30, [sp, #0x10]
0x000000000403cae0: ldp        x20, x19, [sp], #0x20
0x000000000403cae4: ret        
