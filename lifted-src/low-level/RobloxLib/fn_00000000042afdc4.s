; instruction-faithful ARM64 fallback for RobloxLib::function_42afdc4
0x00000000042afdc4: sub        sp, sp, #0x70
0x00000000042afdc8: stp        d9, d8, [sp, #0x40]
0x00000000042afdcc: stp        x20, x19, [sp, #0x50]
0x00000000042afdd0: stp        x29, x30, [sp, #0x60]
0x00000000042afdd4: add        x29, sp, #0x60
0x00000000042afdd8: mov        x19, x1
0x00000000042afddc: adrp       x8, #0x5ba4000
0x00000000042afde0: ldr        x8, [x8, #0x338]
0x00000000042afde4: ldr        x8, [x8]
0x00000000042afde8: stur       x8, [x29, #-0x28]
0x00000000042afdec: mov        w8, #0x6010
0x00000000042afdf0: ldr        s1, [x0, x8]
0x00000000042afdf4: ldr        w8, [x0, #8]
0x00000000042afdf8: ucvtf      s8, w8, #0x17
0x00000000042afdfc: fcmp       s1, s8
0x00000000042afe00: str        q1, [sp]
0x00000000042afe04: b.ls       #0x42afee4
0x00000000042afe08: mov        x20, x0
0x00000000042afe0c: str        wzr, [sp, #0x18]
0x00000000042afe10: adrp       x9, #0x5031000
0x00000000042afe14: ldr        d0, [x9, #0x208]
0x00000000042afe18: fmul       v0.2s, v0.2s, v1.s[0]
0x00000000042afe1c: stur       d0, [sp, #0x1c]
0x00000000042afe20: fmov       s0, #0.25000000
0x00000000042afe24: fmul       s0, s1, s0
0x00000000042afe28: str        s0, [sp, #0x24]
0x00000000042afe2c: ldr        x0, [x0]
0x00000000042afe30: add        x1, x0, x8, lsl #3
0x00000000042afe34: clz        x9, x8
0x00000000042afe38: mov        w10, #0x7e
0x00000000042afe3c: sub        x9, x10, x9, lsl #1
0x00000000042afe40: cmp        w8, #0
0x00000000042afe44: csel       x2, xzr, x9, eq
0x00000000042afe48: mov        w3, #1
0x00000000042afe4c: bl         #0x42aff98
0x00000000042afe50: ldr        w8, [x20, #8]
0x00000000042afe54: cbz        w8, #0x42afeb0
0x00000000042afe58: mov        x9, #0
0x00000000042afe5c: mov        x10, #0
0x00000000042afe60: ldr        x11, [x20]
0x00000000042afe64: fmov       s0, wzr
0x00000000042afe68: add        x12, sp, #0x18
0x00000000042afe6c: add        x13, sp, #0x28
0x00000000042afe70: add        x14, x11, x9, lsl #3
0x00000000042afe74: ldr        s1, [x14]
0x00000000042afe78: fadd       s0, s0, s1
0x00000000042afe7c: sxtw       x10, w10
0x00000000042afe80: ldr        s1, [x12, x10, lsl #2]
0x00000000042afe84: fcmp       s0, s1
0x00000000042afe88: b.le       #0x42afea4
0x00000000042afe8c: ldr        s1, [x14, #4]
0x00000000042afe90: str        s1, [x13, x10, lsl #2]
0x00000000042afe94: add        x10, x10, #1
0x00000000042afe98: cmp        w10, #4
0x00000000042afe9c: b.ne       #0x42afe80
0x00000000042afea0: b          #0x42afeb0
0x00000000042afea4: add        x9, x9, #1
0x00000000042afea8: cmp        x9, x8
0x00000000042afeac: b.ne       #0x42afe70
0x00000000042afeb0: ldp        s0, s1, [sp, #0x28]
0x00000000042afeb4: fadd       s1, s1, s1
0x00000000042afeb8: fmov       s2, #4.00000000
0x00000000042afebc: ldp        s3, s4, [sp, #0x30]
0x00000000042afec0: fmul       s2, s3, s2
0x00000000042afec4: fmov       s3, #8.00000000
0x00000000042afec8: fmul       s3, s4, s3
0x00000000042afecc: fminnm     s1, s0, s1
0x00000000042afed0: fminnm     s1, s1, s2
0x00000000042afed4: fminnm     s1, s1, s3
0x00000000042afed8: stp        s0, s1, [x19]
0x00000000042afedc: str        s4, [x19, #8]
0x00000000042afee0: b          #0x42afef8
0x00000000042afee4: adrp       x1, #0x4c0f000
0x00000000042afee8: add        x1, x1, #0x3d0
0x00000000042afeec: mov        x0, x19
0x00000000042afef0: mov        w2, #0xc
0x00000000042afef4: bl         #0x4b98f08
0x00000000042afef8: ldr        q0, [sp]
0x00000000042afefc: fcmp       s0, s8
0x00000000042aff00: cset       w0, hi
0x00000000042aff04: ldur       x8, [x29, #-0x28]
0x00000000042aff08: adrp       x9, #0x5ba4000
0x00000000042aff0c: ldr        x9, [x9, #0x338]
0x00000000042aff10: ldr        x9, [x9]
0x00000000042aff14: cmp        x9, x8
0x00000000042aff18: b.ne       #0x42aff30
0x00000000042aff1c: ldp        x29, x30, [sp, #0x60]
0x00000000042aff20: ldp        x20, x19, [sp, #0x50]
0x00000000042aff24: ldp        d9, d8, [sp, #0x40]
0x00000000042aff28: add        sp, sp, #0x70
0x00000000042aff2c: ret        
0x00000000042aff30: bl         #0x4b98620
