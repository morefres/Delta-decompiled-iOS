; instruction-faithful ARM64 fallback for RobloxLib::function_466dd28
0x000000000466dd28: sub        sp, sp, #0x20
0x000000000466dd2c: stp        x29, x30, [sp, #0x10]
0x000000000466dd30: add        x29, sp, #0x10
0x000000000466dd34: adrp       x8, #0x5ba4000
0x000000000466dd38: ldr        x8, [x8, #0x338]
0x000000000466dd3c: ldr        x8, [x8]
0x000000000466dd40: str        x8, [sp, #8]
0x000000000466dd44: ldr        x8, [x0, #0x10]
0x000000000466dd48: cmp        x8, #9
0x000000000466dd4c: b.lo       #0x466dd6c
0x000000000466dd50: ldr        x9, [x0, #0x18]
0x000000000466dd54: lsl        x9, x9, #4
0x000000000466dd58: and        x9, x9, #0xffffffffffffffe0
0x000000000466dd5c: mov        w10, #0x19
0x000000000466dd60: mul        x10, x8, x10
0x000000000466dd64: cmp        x9, x10
0x000000000466dd68: b.ls       #0x466dd98
0x000000000466dd6c: ldr        x9, [sp, #8]
0x000000000466dd70: adrp       x10, #0x5ba4000
0x000000000466dd74: ldr        x10, [x10, #0x338]
0x000000000466dd78: ldr        x10, [x10]
0x000000000466dd7c: cmp        x10, x9
0x000000000466dd80: b.ne       #0x466ddcc
0x000000000466dd84: mov        w9, #1
0x000000000466dd88: orr        x1, x9, x8, lsl #1
0x000000000466dd8c: ldp        x29, x30, [sp, #0x10]
0x000000000466dd90: add        sp, sp, #0x20
0x000000000466dd94: b          #0x466dc04
0x000000000466dd98: adrp       x1, #0x603e000
0x000000000466dd9c: add        x1, x1, #0x6f0
0x000000000466dda0: mov        x2, sp
0x000000000466dda4: bl         #0x46909cc
0x000000000466dda8: ldr        x8, [sp, #8]
0x000000000466ddac: adrp       x9, #0x5ba4000
0x000000000466ddb0: ldr        x9, [x9, #0x338]
0x000000000466ddb4: ldr        x9, [x9]
0x000000000466ddb8: cmp        x9, x8
0x000000000466ddbc: b.ne       #0x466ddcc
0x000000000466ddc0: ldp        x29, x30, [sp, #0x10]
0x000000000466ddc4: add        sp, sp, #0x20
0x000000000466ddc8: ret        
0x000000000466ddcc: bl         #0x4b98620
