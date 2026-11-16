; instruction-faithful ARM64 fallback for RobloxLib::function_44b5c78
0x00000000044b5c78: ldr        w8, [x0, #0x900]
0x00000000044b5c7c: cmp        w8, #2
0x00000000044b5c80: b.ne       #0x44b5c94
0x00000000044b5c84: ldr        x8, [x0, #0x1cb8]
0x00000000044b5c88: cbz        x8, #0x44b5c98
0x00000000044b5c8c: ldr        x8, [x8, #0x110]
0x00000000044b5c90: b          #0x44b5c98
0x00000000044b5c94: mov        x8, #0
0x00000000044b5c98: ldr        x9, [x0, #0x2060]
0x00000000044b5c9c: lsl        x9, x9, #2
0x00000000044b5ca0: mov        w10, #0x4240
0x00000000044b5ca4: movk       w10, #0xf, lsl #16
0x00000000044b5ca8: cmp        x9, x10
0x00000000044b5cac: csel       x9, x9, x10, hi
0x00000000044b5cb0: ldr        w10, [x0, #0x2708]
0x00000000044b5cb4: mov        w11, #0x880
0x00000000044b5cb8: and        w10, w10, w11
0x00000000044b5cbc: cmp        w10, #0x80
0x00000000044b5cc0: b.ne       #0x44b5d04
0x00000000044b5cc4: ldr        x10, [x0, #0x1df8]
0x00000000044b5cc8: cbz        x10, #0x44b5d04
0x00000000044b5ccc: ldr        x10, [x0, #0x1e00]
0x00000000044b5cd0: cbz        x10, #0x44b5d04
0x00000000044b5cd4: ldr        x10, [x0, #0x1e10]
0x00000000044b5cd8: cmn        x10, #1
0x00000000044b5cdc: b.eq       #0x44b5d0c
0x00000000044b5ce0: ldr        x11, [x0, #0x2058]
0x00000000044b5ce4: add        x8, x11, x8
0x00000000044b5ce8: add        x8, x8, x9
0x00000000044b5cec: add        x8, x8, x8, lsl #1
0x00000000044b5cf0: mvn        x9, x8
0x00000000044b5cf4: add        x8, x8, x10
0x00000000044b5cf8: cmp        x10, x9
0x00000000044b5cfc: ccmp       x8, x1, #2, lo
0x00000000044b5d00: b.ls       #0x44b5d0c
0x00000000044b5d04: mov        w0, #-0xcc
0x00000000044b5d08: ret        
0x00000000044b5d0c: stp        x29, x30, [sp, #-0x10]!
0x00000000044b5d10: mov        x29, sp
0x00000000044b5d14: mov        x1, #0x3fffffffffffffff
0x00000000044b5d18: mov        w2, #1
0x00000000044b5d1c: bl         #0x44c22d0
0x00000000044b5d20: mov        w0, #0
0x00000000044b5d24: ldp        x29, x30, [sp], #0x10
0x00000000044b5d28: ret        
