; instruction-faithful ARM64 fallback for RobloxLib::function_452badc
0x000000000452badc: stp        x20, x19, [sp, #-0x20]!
0x000000000452bae0: stp        x29, x30, [sp, #0x10]
0x000000000452bae4: add        x29, sp, #0x10
0x000000000452bae8: mov        x20, #0
0x000000000452baec: adrp       x19, #0x61a1000
0x000000000452baf0: add        x19, x19, #0x1b8
0x000000000452baf4: cmp        x20, #0
0x000000000452baf8: cset       w1, eq
0x000000000452bafc: mov        x0, x19
0x000000000452bb00: bl         #0x45283a8
0x000000000452bb04: add        x19, x19, #0xa8
0x000000000452bb08: sub        x20, x20, #1
0x000000000452bb0c: cmn        x20, #9
0x000000000452bb10: b.ne       #0x452baf4
0x000000000452bb14: adrp       x8, #0x61a1000
0x000000000452bb18: ldrb       w8, [x8, #4]
0x000000000452bb1c: cbz        w8, #0x452bb34
0x000000000452bb20: adrp       x8, #0x61a1000
0x000000000452bb24: ldr        x8, [x8, #0x70]
0x000000000452bb28: mov        w0, #0xb
0x000000000452bb2c: blr        x8
0x000000000452bb30: b          #0x452bb38
0x000000000452bb34: mov        x0, #0
0x000000000452bb38: adrp       x8, #0x64da000
0x000000000452bb3c: str        x0, [x8, #0x708]
0x000000000452bb40: mov        w0, #0
0x000000000452bb44: ldp        x29, x30, [sp, #0x10]
0x000000000452bb48: ldp        x20, x19, [sp], #0x20
0x000000000452bb4c: ret        
