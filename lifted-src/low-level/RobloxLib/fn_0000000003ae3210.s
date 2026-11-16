; instruction-faithful ARM64 fallback for RobloxLib::function_3ae3210
0x0000000003ae3210: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae3214: stp        x29, x30, [sp, #0x10]
0x0000000003ae3218: add        x29, sp, #0x10
0x0000000003ae321c: adrp       x8, #0x60e6000
0x0000000003ae3220: add        x8, x8, #0x850
0x0000000003ae3224: ldarb      w8, [x8]
0x0000000003ae3228: tbnz       w8, #0, #0x3ae3274
0x0000000003ae322c: adrp       x0, #0x60e6000
0x0000000003ae3230: add        x0, x0, #0x850
0x0000000003ae3234: bl         #0x428c
0x0000000003ae3238: cbz        w0, #0x3ae3274
0x0000000003ae323c: bl         #0x47ef6a4
0x0000000003ae3240: mov        w8, #0x1759
0x0000000003ae3244: movk       w8, #0xd1b7, lsl #16
0x0000000003ae3248: umull      x8, w0, w8
0x0000000003ae324c: lsr        x8, x8, #0x2d
0x0000000003ae3250: mov        w9, #0x2710
0x0000000003ae3254: msub       w8, w8, w9, w0
0x0000000003ae3258: adrp       x9, #0x60e6000
0x0000000003ae325c: str        w8, [x9, #0x848]
0x0000000003ae3260: adrp       x0, #0x60e6000
0x0000000003ae3264: add        x0, x0, #0x850
0x0000000003ae3268: ldp        x29, x30, [sp, #0x10]
0x0000000003ae326c: ldp        x20, x19, [sp], #0x20
0x0000000003ae3270: b          #0x43e8
0x0000000003ae3274: ldp        x29, x30, [sp, #0x10]
0x0000000003ae3278: ldp        x20, x19, [sp], #0x20
0x0000000003ae327c: ret        
0x0000000003ae3280: mov        x19, x0
0x0000000003ae3284: adrp       x0, #0x60e6000
0x0000000003ae3288: add        x0, x0, #0x850
0x0000000003ae328c: bl         #0x4450
0x0000000003ae3290: mov        x0, x19
0x0000000003ae3294: bl         #0x4b97984
