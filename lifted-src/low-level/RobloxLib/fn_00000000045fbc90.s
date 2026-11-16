; instruction-faithful ARM64 fallback for RobloxLib::function_45fbc90
0x00000000045fbc90: sub        sp, sp, #0x20
0x00000000045fbc94: stp        x29, x30, [sp, #0x10]
0x00000000045fbc98: add        x29, sp, #0x10
0x00000000045fbc9c: adrp       x8, #0x5ba4000
0x00000000045fbca0: ldr        x8, [x8, #0x338]
0x00000000045fbca4: ldr        x8, [x8]
0x00000000045fbca8: str        x8, [sp, #8]
0x00000000045fbcac: ldr        x8, [x0, #0x10]
0x00000000045fbcb0: cmp        x8, #9
0x00000000045fbcb4: b.lo       #0x45fbcd4
0x00000000045fbcb8: ldr        x9, [x0, #0x18]
0x00000000045fbcbc: lsl        x9, x9, #4
0x00000000045fbcc0: and        x9, x9, #0xffffffffffffffe0
0x00000000045fbcc4: mov        w10, #0x19
0x00000000045fbcc8: mul        x10, x8, x10
0x00000000045fbccc: cmp        x9, x10
0x00000000045fbcd0: b.ls       #0x45fbd00
0x00000000045fbcd4: ldr        x9, [sp, #8]
0x00000000045fbcd8: adrp       x10, #0x5ba4000
0x00000000045fbcdc: ldr        x10, [x10, #0x338]
0x00000000045fbce0: ldr        x10, [x10]
0x00000000045fbce4: cmp        x10, x9
0x00000000045fbce8: b.ne       #0x45fbd34
0x00000000045fbcec: mov        w9, #1
0x00000000045fbcf0: orr        x1, x9, x8, lsl #1
0x00000000045fbcf4: ldp        x29, x30, [sp, #0x10]
0x00000000045fbcf8: add        sp, sp, #0x20
0x00000000045fbcfc: b          #0x45fbb24
0x00000000045fbd00: adrp       x1, #0x603c000
0x00000000045fbd04: add        x1, x1, #0xac8
0x00000000045fbd08: mov        x2, sp
0x00000000045fbd0c: bl         #0x46909cc
0x00000000045fbd10: ldr        x8, [sp, #8]
0x00000000045fbd14: adrp       x9, #0x5ba4000
0x00000000045fbd18: ldr        x9, [x9, #0x338]
0x00000000045fbd1c: ldr        x9, [x9]
0x00000000045fbd20: cmp        x9, x8
0x00000000045fbd24: b.ne       #0x45fbd34
0x00000000045fbd28: ldp        x29, x30, [sp, #0x10]
0x00000000045fbd2c: add        sp, sp, #0x20
0x00000000045fbd30: ret        
0x00000000045fbd34: bl         #0x4b98620
