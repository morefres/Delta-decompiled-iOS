; instruction-faithful ARM64 fallback for RobloxLib::function_466ac7c
0x000000000466ac7c: sub        sp, sp, #0x40
0x000000000466ac80: stp        x20, x19, [sp, #0x20]
0x000000000466ac84: stp        x29, x30, [sp, #0x30]
0x000000000466ac88: add        x29, sp, #0x30
0x000000000466ac8c: mov        x19, x0
0x000000000466ac90: add        x8, x0, #8
0x000000000466ac94: ldar       x8, [x8]
0x000000000466ac98: tbz        w8, #0, #0x466aca0
0x000000000466ac9c: ldur       x8, [x8, #0xf]
0x000000000466aca0: cbnz       x8, #0x466ace8
0x000000000466aca4: add        x8, x19, #0x10
0x000000000466aca8: str        x8, [sp, #0x10]
0x000000000466acac: ldr        w8, [x19, #0x1c]
0x000000000466acb0: ldr        w9, [x19, #0x14]
0x000000000466acb4: cmp        w8, w9
0x000000000466acb8: b.eq       #0x466ace8
0x000000000466acbc: str        w8, [sp, #0x18]
0x000000000466acc0: ldr        x9, [x19, #0x20]
0x000000000466acc4: ldr        x8, [x9, w8, uxtw #3]
0x000000000466acc8: tbnz       w8, #0, #0x466ad20
0x000000000466accc: str        x8, [sp, #8]
0x000000000466acd0: add        x0, x8, #0x28
0x000000000466acd4: bl         #0x466b270
0x000000000466acd8: add        x0, sp, #8
0x000000000466acdc: bl         #0x2d1ccc
0x000000000466ace0: ldr        x8, [sp, #8]
0x000000000466ace4: cbnz       x8, #0x466acd0
0x000000000466ace8: ldr        w8, [x19, #0x14]
0x000000000466acec: cmp        w8, #1
0x000000000466acf0: b.eq       #0x466ad10
0x000000000466acf4: adrp       x2, #0x466b000
0x000000000466acf8: add        x2, x2, #0x810
0x000000000466acfc: mov        x1, #0x28
0x000000000466ad00: movk       x1, #0x38, lsl #16
0x000000000466ad04: movk       x1, #0x108, lsl #32
0x000000000466ad08: add        x0, x19, #0x10
0x000000000466ad0c: bl         #0x4666b04
0x000000000466ad10: ldp        x29, x30, [sp, #0x30]
0x000000000466ad14: ldp        x20, x19, [sp, #0x20]
0x000000000466ad18: add        sp, sp, #0x40
0x000000000466ad1c: ret        
0x000000000466ad20: ldur       x8, [x8, #-1]
0x000000000466ad24: ldr        x8, [x8]
0x000000000466ad28: ldr        x8, [x8, #0x20]
0x000000000466ad2c: b          #0x466accc
