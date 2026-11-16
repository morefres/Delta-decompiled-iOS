; instruction-faithful ARM64 fallback for RobloxLib::function_3b5faa4
0x0000000003b5faa4: sub        sp, sp, #0xa0
0x0000000003b5faa8: stp        d13, d12, [sp, #0x10]
0x0000000003b5faac: stp        d11, d10, [sp, #0x20]
0x0000000003b5fab0: stp        d9, d8, [sp, #0x30]
0x0000000003b5fab4: stp        x28, x27, [sp, #0x40]
0x0000000003b5fab8: stp        x26, x25, [sp, #0x50]
0x0000000003b5fabc: stp        x24, x23, [sp, #0x60]
0x0000000003b5fac0: stp        x22, x21, [sp, #0x70]
0x0000000003b5fac4: stp        x20, x19, [sp, #0x80]
0x0000000003b5fac8: stp        x29, x30, [sp, #0x90]
0x0000000003b5facc: add        x29, sp, #0x90
0x0000000003b5fad0: mov        x19, x3
0x0000000003b5fad4: mov        x21, x1
0x0000000003b5fad8: mov        x10, x0
0x0000000003b5fadc: mov        w0, #0
0x0000000003b5fae0: ldp        w25, w22, [x10, #0x30]
0x0000000003b5fae4: ldp        w8, w23, [x10, #0x28]
0x0000000003b5fae8: mul        w9, w25, w23
0x0000000003b5faec: mul        w12, w9, w22
0x0000000003b5faf0: ldr        x20, [x10, #0x10]
0x0000000003b5faf4: ldr        w24, [x10, #0x18]
0x0000000003b5faf8: ldp        w26, w27, [x1, #0x2c]
0x0000000003b5fafc: ldp        w28, w13, [x1, #0x34]
0x0000000003b5fb00: mul        w9, w27, w26
0x0000000003b5fb04: mul        w14, w9, w28
0x0000000003b5fb08: ldr        x5, [x1, #0x10]
0x0000000003b5fb0c: ldr        w6, [x1, #0x18]
0x0000000003b5fb10: cmp        w8, #2
0x0000000003b5fb14: b.gt       #0x3b5fe30
0x0000000003b5fb18: cmp        w8, #1
0x0000000003b5fb1c: b.eq       #0x3b6011c
0x0000000003b5fb20: cmp        w8, #2
0x0000000003b5fb24: b.ne       #0x3b64fcc
0x0000000003b5fb28: str        x10, [sp, #8]
0x0000000003b5fb2c: ldr        w8, [x21, #0x28]
0x0000000003b5fb30: ldr        x7, [x19, #8]
0x0000000003b5fb34: cmp        w8, #3
0x0000000003b5fb38: b.eq       #0x3b60c18
0x0000000003b5fb3c: cmp        w8, #4
0x0000000003b5fb40: b.ne       #0x3b611d4
0x0000000003b5fb44: mov        x0, x2
0x0000000003b5fb48: mov        x1, x26
0x0000000003b5fb4c: mov        x19, x2
0x0000000003b5fb50: mov        x2, x27
0x0000000003b5fb54: mov        x3, x28
0x0000000003b5fb58: mov        x20, x13
0x0000000003b5fb5c: mov        x4, x13
0x0000000003b5fb60: bl         #0x3c54fec
0x0000000003b5fb64: ldr        x8, [x19]
0x0000000003b5fb68: cbz        x8, #0x3b64fc0
0x0000000003b5fb6c: mov        x16, x19
0x0000000003b5fb70: ldr        x8, [x19, #0x40]
0x0000000003b5fb74: ldrsw      x9, [x19, #0x38]
0x0000000003b5fb78: mul        x8, x8, x9
0x0000000003b5fb7c: cbz        x8, #0x3b64fc0
0x0000000003b5fb80: mov        x1, x20
0x0000000003b5fb84: cmp        w1, #1
0x0000000003b5fb88: b.lt       #0x3b64fc8
0x0000000003b5fb8c: mov        x8, #0
0x0000000003b5fb90: cmp        w28, #1
0x0000000003b5fb94: ccmp       w27, #1, #8, ge
0x0000000003b5fb98: ccmp       w26, #1, #8, ge
0x0000000003b5fb9c: mov        w9, #0x4f3
0x0000000003b5fba0: movk       w9, #0x3f35, lsl #16
0x0000000003b5fba4: dup        v0.4s, w9
0x0000000003b5fba8: mov        w9, #0x21bb
0x0000000003b5fbac: movk       w9, #0x3d90, lsl #16
0x0000000003b5fbb0: dup        v1.4s, w9
0x0000000003b5fbb4: mov        w9, #0xd1b8
0x0000000003b5fbb8: movk       w9, #0xbdeb, lsl #16
0x0000000003b5fbbc: dup        v2.4s, w9
0x0000000003b5fbc0: mov        w9, #0x251a
0x0000000003b5fbc4: movk       w9, #0x3def, lsl #16
0x0000000003b5fbc8: dup        v3.4s, w9
0x0000000003b5fbcc: mov        w9, #0x5d4f
0x0000000003b5fbd0: movk       w9, #0xbdfe, lsl #16
0x0000000003b5fbd4: dup        v4.4s, w9
0x0000000003b5fbd8: mov        w9, #0xe9bf
0x0000000003b5fbdc: movk       w9, #0x3e11, lsl #16
0x0000000003b5fbe0: dup        v5.4s, w9
0x0000000003b5fbe4: mov        w9, #0xae50
0x0000000003b5fbe8: movk       w9, #0xbe2a, lsl #16
0x0000000003b5fbec: dup        v6.4s, w9
0x0000000003b5fbf0: mov        w9, #0xceac
0x0000000003b5fbf4: movk       w9, #0x3e4c, lsl #16
0x0000000003b5fbf8: dup        v7.4s, w9
0x0000000003b5fbfc: mov        w9, #0xfffc
0x0000000003b5fc00: movk       w9, #0xbe7f, lsl #16
0x0000000003b5fc04: dup        v16.4s, w9
0x0000000003b5fc08: mov        w9, #0xaaaa
0x0000000003b5fc0c: movk       w9, #0x3eaa, lsl #16
0x0000000003b5fc10: dup        v17.4s, w9
0x0000000003b5fc14: mov        w9, #0x7218
0x0000000003b5fc18: movk       w9, #0x3f31, lsl #16
0x0000000003b5fc1c: dup        v18.4s, w9
0x0000000003b5fc20: mov        w9, #0xc0a5
0x0000000003b5fc24: movk       w9, #0x42b0, lsl #16
0x0000000003b5fc28: dup        v19.4s, w9
0x0000000003b5fc2c: mov        w9, #0xc0a5
0x0000000003b5fc30: movk       w9, #0xc2b0, lsl #16
0x0000000003b5fc34: dup        v20.4s, w9
0x0000000003b5fc38: mov        w9, #0xaa3b
0x0000000003b5fc3c: movk       w9, #0x3fb8, lsl #16
0x0000000003b5fc40: dup        v21.4s, w9
0x0000000003b5fc44: mov        w9, #0x7218
0x0000000003b5fc48: movk       w9, #0xbf31, lsl #16
0x0000000003b5fc4c: dup        v22.4s, w9
0x0000000003b5fc50: mov        w9, #0x6967
0x0000000003b5fc54: movk       w9, #0x3950, lsl #16
0x0000000003b5fc58: dup        v23.4s, w9
0x0000000003b5fc5c: mov        w9, #0x43ce
0x0000000003b5fc60: movk       w9, #0x3ab7, lsl #16
0x0000000003b5fc64: dup        v24.4s, w9
0x0000000003b5fc68: mov        w9, #0x8908
0x0000000003b5fc6c: movk       w9, #0x3c08, lsl #16
0x0000000003b5fc70: dup        v25.4s, w9
0x0000000003b5fc74: mov        w9, #0xa9c1
0x0000000003b5fc78: movk       w9, #0x3d2a, lsl #16
0x0000000003b5fc7c: dup        v26.4s, w9
0x0000000003b5fc80: mov        w9, #0xaaaa
0x0000000003b5fc84: movk       w9, #0x3e2a, lsl #16
0x0000000003b5fc88: dup        v27.4s, w9
0x0000000003b5fc8c: cset       w9, lt
0x0000000003b5fc90: movi       v28.16b, #0
0x0000000003b5fc94: movi       v29.4s, #0x7f, msl #16
0x0000000003b5fc98: fneg       v29.4s, v29.4s
0x0000000003b5fc9c: fmov       v30.4s, #-1.00000000
0x0000000003b5fca0: fmov       v31.4s, #1.00000000
0x0000000003b5fca4: ldr        x17, [sp, #8]
0x0000000003b5fca8: b          #0x3b5fcbc
0x0000000003b5fcac: mov        w0, #0
0x0000000003b5fcb0: add        x8, x8, #1
0x0000000003b5fcb4: cmp        x8, x1
0x0000000003b5fcb8: b.eq       #0x3b64fcc
0x0000000003b5fcbc: tbnz       w9, #0, #0x3b5fcac
0x0000000003b5fcc0: mov        w10, #0
0x0000000003b5fcc4: ldr        x11, [x16]
0x0000000003b5fcc8: ldr        x12, [x16, #0x40]
0x0000000003b5fccc: mul        x12, x12, x8
0x0000000003b5fcd0: ldr        x13, [x16, #0x10]
0x0000000003b5fcd4: madd       x11, x12, x13, x11
0x0000000003b5fcd8: ldr        x12, [x21]
0x0000000003b5fcdc: ldr        x13, [x21, #0x40]
0x0000000003b5fce0: mul        x13, x13, x8
0x0000000003b5fce4: ldr        x14, [x21, #0x10]
0x0000000003b5fce8: madd       x12, x13, x14, x12
0x0000000003b5fcec: ldr        x13, [x17]
0x0000000003b5fcf0: ldrsw      x14, [x17, #0x2c]
0x0000000003b5fcf4: mul        x14, x8, x14
0x0000000003b5fcf8: ldr        x15, [x17, #0x10]
0x0000000003b5fcfc: madd       x13, x14, x15, x13
0x0000000003b5fd00: mov        w14, #0
0x0000000003b5fd04: ldr        q8, [x13]
0x0000000003b5fd08: fmax       v8.4s, v8.4s, v28.4s
0x0000000003b5fd0c: and        v9.16b, v8.16b, v29.16b
0x0000000003b5fd10: orr        v9.4s, #0x3f, lsl #24
0x0000000003b5fd14: mvni       v10.4s, #0x7d
0x0000000003b5fd18: ssra       v10.4s, v8.4s, #0x17
0x0000000003b5fd1c: scvtf      v8.4s, v10.4s
0x0000000003b5fd20: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003b5fd24: and        v11.16b, v9.16b, v10.16b
0x0000000003b5fd28: fadd       v9.4s, v9.4s, v30.4s
0x0000000003b5fd2c: and        v10.16b, v31.16b, v10.16b
0x0000000003b5fd30: fsub       v10.4s, v8.4s, v10.4s
0x0000000003b5fd34: fadd       v8.4s, v9.4s, v11.4s
0x0000000003b5fd38: fmul       v9.4s, v8.4s, v8.4s
0x0000000003b5fd3c: mov        v11.16b, v2.16b
0x0000000003b5fd40: fmla       v11.4s, v8.4s, v1.4s
0x0000000003b5fd44: mov        v12.16b, v3.16b
0x0000000003b5fd48: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b5fd4c: mov        v11.16b, v4.16b
0x0000000003b5fd50: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b5fd54: mov        v12.16b, v5.16b
0x0000000003b5fd58: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b5fd5c: mov        v11.16b, v6.16b
0x0000000003b5fd60: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b5fd64: mov        v12.16b, v7.16b
0x0000000003b5fd68: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b5fd6c: mov        v11.16b, v16.16b
0x0000000003b5fd70: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b5fd74: mov        v12.16b, v17.16b
0x0000000003b5fd78: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b5fd7c: movi       v11.4s, #0xbf, lsl #24
0x0000000003b5fd80: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b5fd84: fmla       v8.4s, v10.4s, v18.4s
0x0000000003b5fd88: fmla       v8.4s, v9.4s, v11.4s
0x0000000003b5fd8c: mov        x15, x26
0x0000000003b5fd90: ldr        q9, [x12], #0x10
0x0000000003b5fd94: fmul       v9.4s, v8.4s, v9.4s
0x0000000003b5fd98: fmin       v9.4s, v9.4s, v19.4s
0x0000000003b5fd9c: fmax       v9.4s, v9.4s, v20.4s
0x0000000003b5fda0: movi       v10.4s, #0x3f, lsl #24
0x0000000003b5fda4: fmla       v10.4s, v9.4s, v21.4s
0x0000000003b5fda8: fcvtzs     v11.4s, v10.4s
0x0000000003b5fdac: scvtf      v11.4s, v11.4s
0x0000000003b5fdb0: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003b5fdb4: and        v10.16b, v31.16b, v10.16b
0x0000000003b5fdb8: fsub       v10.4s, v11.4s, v10.4s
0x0000000003b5fdbc: fmla       v9.4s, v10.4s, v22.4s
0x0000000003b5fdc0: mov        v11.16b, v24.16b
0x0000000003b5fdc4: fmla       v11.4s, v9.4s, v23.4s
0x0000000003b5fdc8: mov        v12.16b, v25.16b
0x0000000003b5fdcc: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b5fdd0: mov        v11.16b, v26.16b
0x0000000003b5fdd4: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b5fdd8: mov        v12.16b, v27.16b
0x0000000003b5fddc: fmul       v13.4s, v9.4s, v9.4s
0x0000000003b5fde0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b5fde4: movi       v11.4s, #0x3f, lsl #24
0x0000000003b5fde8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b5fdec: fadd       v9.4s, v9.4s, v31.4s
0x0000000003b5fdf0: fmla       v9.4s, v13.4s, v11.4s
0x0000000003b5fdf4: fcvtzs     v10.4s, v10.4s
0x0000000003b5fdf8: shl        v10.4s, v10.4s, #0x17
0x0000000003b5fdfc: add        v10.4s, v10.4s, v31.4s
0x0000000003b5fe00: fmul       v9.4s, v9.4s, v10.4s
0x0000000003b5fe04: str        q9, [x11], #0x10
0x0000000003b5fe08: subs       w15, w15, #1
0x0000000003b5fe0c: b.ne       #0x3b5fd90
0x0000000003b5fe10: add        w14, w14, #1
0x0000000003b5fe14: cmp        w14, w27
0x0000000003b5fe18: b.ne       #0x3b5fd8c
0x0000000003b5fe1c: add        x13, x13, #0x10
0x0000000003b5fe20: add        w10, w10, #1
0x0000000003b5fe24: cmp        w10, w28
0x0000000003b5fe28: b.ne       #0x3b5fd00
0x0000000003b5fe2c: b          #0x3b5fcac
0x0000000003b5fe30: ldr        w11, [x10, #0x38]
0x0000000003b5fe34: cmp        w8, #3
0x0000000003b5fe38: b.eq       #0x3b60398
0x0000000003b5fe3c: cmp        w8, #4
0x0000000003b5fe40: b.ne       #0x3b64fcc
0x0000000003b5fe44: mov        x27, x6
0x0000000003b5fe48: str        w12, [sp, #4]
0x0000000003b5fe4c: str        x10, [sp, #8]
0x0000000003b5fe50: ldr        w26, [x21, #0x28]
0x0000000003b5fe54: ldr        x7, [x19, #8]
0x0000000003b5fe58: mov        x0, x2
0x0000000003b5fe5c: mov        x1, x23
0x0000000003b5fe60: mov        x19, x2
0x0000000003b5fe64: mov        x2, x25
0x0000000003b5fe68: mov        x3, x22
0x0000000003b5fe6c: mov        x28, x11
0x0000000003b5fe70: mov        x4, x11
0x0000000003b5fe74: mov        x5, x20
0x0000000003b5fe78: mov        x6, x24
0x0000000003b5fe7c: bl         #0x3c54fec
0x0000000003b5fe80: mov        x16, x19
0x0000000003b5fe84: ldr        x8, [x19]
0x0000000003b5fe88: cmp        w26, #4
0x0000000003b5fe8c: b.ne       #0x3b60944
0x0000000003b5fe90: cbz        x8, #0x3b64fc0
0x0000000003b5fe94: ldr        x8, [x16, #0x40]
0x0000000003b5fe98: ldrsw      x9, [x16, #0x38]
0x0000000003b5fe9c: mul        x8, x8, x9
0x0000000003b5fea0: cbz        x8, #0x3b64fc0
0x0000000003b5fea4: mov        x15, x28
0x0000000003b5fea8: cmp        w15, #1
0x0000000003b5feac: b.lt       #0x3b64fc8
0x0000000003b5feb0: mov        x8, #0
0x0000000003b5feb4: mov        w9, #0x4f3
0x0000000003b5feb8: movk       w9, #0x3f35, lsl #16
0x0000000003b5febc: dup        v0.4s, w9
0x0000000003b5fec0: mov        w9, #0x21bb
0x0000000003b5fec4: movk       w9, #0x3d90, lsl #16
0x0000000003b5fec8: dup        v1.4s, w9
0x0000000003b5fecc: mov        w9, #0xd1b8
0x0000000003b5fed0: movk       w9, #0xbdeb, lsl #16
0x0000000003b5fed4: dup        v2.4s, w9
0x0000000003b5fed8: mov        w9, #0x251a
0x0000000003b5fedc: movk       w9, #0x3def, lsl #16
0x0000000003b5fee0: dup        v3.4s, w9
0x0000000003b5fee4: mov        w9, #0x5d4f
0x0000000003b5fee8: movk       w9, #0xbdfe, lsl #16
0x0000000003b5feec: dup        v4.4s, w9
0x0000000003b5fef0: mov        w9, #0xe9bf
0x0000000003b5fef4: movk       w9, #0x3e11, lsl #16
0x0000000003b5fef8: dup        v5.4s, w9
0x0000000003b5fefc: mov        w9, #0xae50
0x0000000003b5ff00: movk       w9, #0xbe2a, lsl #16
0x0000000003b5ff04: dup        v6.4s, w9
0x0000000003b5ff08: mov        w9, #0xceac
0x0000000003b5ff0c: movk       w9, #0x3e4c, lsl #16
0x0000000003b5ff10: dup        v7.4s, w9
0x0000000003b5ff14: mov        w9, #0xfffc
0x0000000003b5ff18: movk       w9, #0xbe7f, lsl #16
0x0000000003b5ff1c: dup        v16.4s, w9
0x0000000003b5ff20: mov        w9, #0xaaaa
0x0000000003b5ff24: movk       w9, #0x3eaa, lsl #16
0x0000000003b5ff28: dup        v17.4s, w9
0x0000000003b5ff2c: mov        w9, #0x7218
0x0000000003b5ff30: movk       w9, #0x3f31, lsl #16
0x0000000003b5ff34: dup        v18.4s, w9
0x0000000003b5ff38: mov        w9, #0xc0a5
0x0000000003b5ff3c: movk       w9, #0x42b0, lsl #16
0x0000000003b5ff40: dup        v19.4s, w9
0x0000000003b5ff44: mov        w9, #0xc0a5
0x0000000003b5ff48: movk       w9, #0xc2b0, lsl #16
0x0000000003b5ff4c: dup        v20.4s, w9
0x0000000003b5ff50: mov        w9, #0xaa3b
0x0000000003b5ff54: movk       w9, #0x3fb8, lsl #16
0x0000000003b5ff58: dup        v21.4s, w9
0x0000000003b5ff5c: mov        w9, #0x6967
0x0000000003b5ff60: movk       w9, #0x3950, lsl #16
0x0000000003b5ff64: dup        v22.4s, w9
0x0000000003b5ff68: mov        w9, #0x43ce
0x0000000003b5ff6c: movk       w9, #0x3ab7, lsl #16
0x0000000003b5ff70: dup        v23.4s, w9
0x0000000003b5ff74: mov        w9, #0x8908
0x0000000003b5ff78: movk       w9, #0x3c08, lsl #16
0x0000000003b5ff7c: dup        v24.4s, w9
0x0000000003b5ff80: mov        w9, #0xa9c1
0x0000000003b5ff84: movk       w9, #0x3d2a, lsl #16
0x0000000003b5ff88: dup        v25.4s, w9
0x0000000003b5ff8c: mov        w9, #0xaaaa
0x0000000003b5ff90: movk       w9, #0x3e2a, lsl #16
0x0000000003b5ff94: dup        v26.4s, w9
0x0000000003b5ff98: movi       v27.16b, #0
0x0000000003b5ff9c: movi       v28.4s, #0x7f, msl #16
0x0000000003b5ffa0: fneg       v28.4s, v28.4s
0x0000000003b5ffa4: fmov       v29.4s, #-1.00000000
0x0000000003b5ffa8: fmov       v30.4s, #1.00000000
0x0000000003b5ffac: ldr        x14, [sp, #8]
0x0000000003b5ffb0: ldr        w17, [sp, #4]
0x0000000003b5ffb4: b          #0x3b5ffc8
0x0000000003b5ffb8: mov        w0, #0
0x0000000003b5ffbc: add        x8, x8, #1
0x0000000003b5ffc0: cmp        x8, x15
0x0000000003b5ffc4: b.eq       #0x3b64fcc
0x0000000003b5ffc8: cmp        w17, #1
0x0000000003b5ffcc: b.lt       #0x3b5ffb8
0x0000000003b5ffd0: ldr        x9, [x16]
0x0000000003b5ffd4: ldr        x10, [x16, #0x40]
0x0000000003b5ffd8: mul        x10, x10, x8
0x0000000003b5ffdc: ldr        x11, [x16, #0x10]
0x0000000003b5ffe0: madd       x9, x10, x11, x9
0x0000000003b5ffe4: ldr        x10, [x21]
0x0000000003b5ffe8: ldr        x11, [x21, #0x40]
0x0000000003b5ffec: mul        x11, x11, x8
0x0000000003b5fff0: ldr        x12, [x21, #0x10]
0x0000000003b5fff4: madd       x10, x11, x12, x10
0x0000000003b5fff8: ldr        x11, [x14]
0x0000000003b5fffc: ldr        x12, [x14, #0x40]
0x0000000003b60000: mul        x12, x12, x8
0x0000000003b60004: ldr        x13, [x14, #0x10]
0x0000000003b60008: madd       x11, x12, x13, x11
0x0000000003b6000c: mov        x12, x17
0x0000000003b60010: ldr        q31, [x11], #0x10
0x0000000003b60014: ldr        q8, [x10], #0x10
0x0000000003b60018: fmax       v31.4s, v31.4s, v27.4s
0x0000000003b6001c: and        v9.16b, v31.16b, v28.16b
0x0000000003b60020: orr        v9.4s, #0x3f, lsl #24
0x0000000003b60024: mvni       v10.4s, #0x7d
0x0000000003b60028: ssra       v10.4s, v31.4s, #0x17
0x0000000003b6002c: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003b60030: and        v11.16b, v9.16b, v31.16b
0x0000000003b60034: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b60038: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b6003c: scvtf      v10.4s, v10.4s
0x0000000003b60040: mov        v11.16b, v2.16b
0x0000000003b60044: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b60048: mov        v12.16b, v3.16b
0x0000000003b6004c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b60050: mov        v11.16b, v4.16b
0x0000000003b60054: and        v31.16b, v30.16b, v31.16b
0x0000000003b60058: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b6005c: mov        v12.16b, v5.16b
0x0000000003b60060: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b60064: mov        v11.16b, v6.16b
0x0000000003b60068: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b6006c: fsub       v31.4s, v10.4s, v31.4s
0x0000000003b60070: mov        v10.16b, v7.16b
0x0000000003b60074: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b60078: mov        v11.16b, v16.16b
0x0000000003b6007c: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b60080: mov        v10.16b, v17.16b
0x0000000003b60084: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b60088: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b6008c: movi       v11.4s, #0xbf, lsl #24
0x0000000003b60090: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b60094: fmla       v9.4s, v31.4s, v18.4s
0x0000000003b60098: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b6009c: fmul       v31.4s, v9.4s, v8.4s
0x0000000003b600a0: fmin       v31.4s, v31.4s, v19.4s
0x0000000003b600a4: fmax       v31.4s, v31.4s, v20.4s
0x0000000003b600a8: movi       v8.4s, #0x3f, lsl #24
0x0000000003b600ac: fmla       v8.4s, v31.4s, v21.4s
0x0000000003b600b0: fcvtzs     v9.4s, v8.4s
0x0000000003b600b4: scvtf      v9.4s, v9.4s
0x0000000003b600b8: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003b600bc: and        v8.16b, v30.16b, v8.16b
0x0000000003b600c0: fsub       v8.4s, v9.4s, v8.4s
0x0000000003b600c4: fmls       v31.4s, v8.4s, v18.4s
0x0000000003b600c8: mov        v9.16b, v23.16b
0x0000000003b600cc: fmla       v9.4s, v31.4s, v22.4s
0x0000000003b600d0: mov        v10.16b, v24.16b
0x0000000003b600d4: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b600d8: mov        v9.16b, v25.16b
0x0000000003b600dc: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b600e0: mov        v10.16b, v26.16b
0x0000000003b600e4: fmul       v11.4s, v31.4s, v31.4s
0x0000000003b600e8: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b600ec: movi       v9.4s, #0x3f, lsl #24
0x0000000003b600f0: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b600f4: fadd       v31.4s, v31.4s, v30.4s
0x0000000003b600f8: fmla       v31.4s, v11.4s, v9.4s
0x0000000003b600fc: fcvtzs     v8.4s, v8.4s
0x0000000003b60100: shl        v8.4s, v8.4s, #0x17
0x0000000003b60104: add        v8.4s, v8.4s, v30.4s
0x0000000003b60108: fmul       v31.4s, v31.4s, v8.4s
0x0000000003b6010c: str        q31, [x9], #0x10
0x0000000003b60110: subs       w12, w12, #1
0x0000000003b60114: b.ne       #0x3b60010
0x0000000003b60118: b          #0x3b5ffb8
0x0000000003b6011c: ldr        w8, [x21, #0x28]
0x0000000003b60120: cmp        w23, #1
0x0000000003b60124: b.ne       #0x3b606a0
0x0000000003b60128: cmp        w24, #1
0x0000000003b6012c: b.ne       #0x3b606a0
0x0000000003b60130: mov        w0, #0
0x0000000003b60134: cmp        w8, #2
0x0000000003b60138: b.gt       #0x3b61a08
0x0000000003b6013c: cmp        w8, #1
0x0000000003b60140: b.eq       #0x3b624b4
0x0000000003b60144: cmp        w8, #2
0x0000000003b60148: b.ne       #0x3b64fcc
0x0000000003b6014c: mov        x22, x14
0x0000000003b60150: mov        x20, x10
0x0000000003b60154: ldr        x8, [x19, #8]
0x0000000003b60158: mov        x0, x2
0x0000000003b6015c: mov        x1, x26
0x0000000003b60160: mov        x19, x2
0x0000000003b60164: mov        x2, x27
0x0000000003b60168: mov        x3, x5
0x0000000003b6016c: mov        x4, x6
0x0000000003b60170: mov        x5, x8
0x0000000003b60174: bl         #0x3c54ca4
0x0000000003b60178: ldr        x8, [x19]
0x0000000003b6017c: cbz        x8, #0x3b64fc0
0x0000000003b60180: ldr        x9, [x19, #0x40]
0x0000000003b60184: ldrsw      x10, [x19, #0x38]
0x0000000003b60188: mul        x9, x9, x10
0x0000000003b6018c: cbz        x9, #0x3b64fc0
0x0000000003b60190: cmp        w22, #1
0x0000000003b60194: b.lt       #0x3b64fc8
0x0000000003b60198: mov        x11, x22
0x0000000003b6019c: ldr        x9, [x21]
0x0000000003b601a0: ldr        x10, [x20]
0x0000000003b601a4: ld1r       {v0.4s}, [x10]
0x0000000003b601a8: movi       v1.16b, #0
0x0000000003b601ac: fmax       v0.4s, v0.4s, v1.4s
0x0000000003b601b0: movi       v1.4s, #0x7f, msl #16
0x0000000003b601b4: fneg       v1.4s, v1.4s
0x0000000003b601b8: and        v1.16b, v0.16b, v1.16b
0x0000000003b601bc: orr        v1.4s, #0x3f, lsl #24
0x0000000003b601c0: mvni       v2.4s, #0x7d
0x0000000003b601c4: ssra       v2.4s, v0.4s, #0x17
0x0000000003b601c8: scvtf      v2.4s, v2.4s
0x0000000003b601cc: mov        w10, #0x4f3
0x0000000003b601d0: movk       w10, #0x3f35, lsl #16
0x0000000003b601d4: dup        v0.4s, w10
0x0000000003b601d8: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003b601dc: and        v4.16b, v1.16b, v3.16b
0x0000000003b601e0: fmov       v0.4s, #-1.00000000
0x0000000003b601e4: fadd       v1.4s, v1.4s, v0.4s
0x0000000003b601e8: fmov       v0.4s, #1.00000000
0x0000000003b601ec: and        v3.16b, v0.16b, v3.16b
0x0000000003b601f0: fsub       v2.4s, v2.4s, v3.4s
0x0000000003b601f4: fadd       v1.4s, v1.4s, v4.4s
0x0000000003b601f8: fmul       v3.4s, v1.4s, v1.4s
0x0000000003b601fc: mov        w10, #0x21bb
0x0000000003b60200: movk       w10, #0x3d90, lsl #16
0x0000000003b60204: dup        v4.4s, w10
0x0000000003b60208: mov        w10, #0xd1b8
0x0000000003b6020c: movk       w10, #0xbdeb, lsl #16
0x0000000003b60210: dup        v5.4s, w10
0x0000000003b60214: mov        w10, #0x251a
0x0000000003b60218: movk       w10, #0x3def, lsl #16
0x0000000003b6021c: dup        v6.4s, w10
0x0000000003b60220: fmla       v5.4s, v1.4s, v4.4s
0x0000000003b60224: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b60228: mov        w10, #0x5d4f
0x0000000003b6022c: movk       w10, #0xbdfe, lsl #16
0x0000000003b60230: dup        v4.4s, w10
0x0000000003b60234: fmla       v4.4s, v6.4s, v1.4s
0x0000000003b60238: mov        w10, #0xe9bf
0x0000000003b6023c: movk       w10, #0x3e11, lsl #16
0x0000000003b60240: dup        v5.4s, w10
0x0000000003b60244: mov        w10, #0xae50
0x0000000003b60248: movk       w10, #0xbe2a, lsl #16
0x0000000003b6024c: dup        v6.4s, w10
0x0000000003b60250: fmla       v5.4s, v4.4s, v1.4s
0x0000000003b60254: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b60258: mov        w10, #0xceac
0x0000000003b6025c: movk       w10, #0x3e4c, lsl #16
0x0000000003b60260: dup        v4.4s, w10
0x0000000003b60264: fmla       v4.4s, v6.4s, v1.4s
0x0000000003b60268: mov        w10, #0xfffc
0x0000000003b6026c: movk       w10, #0xbe7f, lsl #16
0x0000000003b60270: dup        v5.4s, w10
0x0000000003b60274: mov        w10, #0xaaaa
0x0000000003b60278: movk       w10, #0x3eaa, lsl #16
0x0000000003b6027c: dup        v6.4s, w10
0x0000000003b60280: fmla       v5.4s, v4.4s, v1.4s
0x0000000003b60284: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b60288: mov        w10, #0x7218
0x0000000003b6028c: movk       w10, #0x3f31, lsl #16
0x0000000003b60290: dup        v4.4s, w10
0x0000000003b60294: movi       v5.4s, #0xbf, lsl #24
0x0000000003b60298: fmla       v5.4s, v6.4s, v1.4s
0x0000000003b6029c: fmla       v1.4s, v2.4s, v4.4s
0x0000000003b602a0: fmla       v1.4s, v3.4s, v5.4s
0x0000000003b602a4: mov        w10, #0xc0a5
0x0000000003b602a8: movk       w10, #0x42b0, lsl #16
0x0000000003b602ac: dup        v2.4s, w10
0x0000000003b602b0: mov        w10, #0xc0a5
0x0000000003b602b4: movk       w10, #0xc2b0, lsl #16
0x0000000003b602b8: dup        v3.4s, w10
0x0000000003b602bc: mov        w10, #0xaa3b
0x0000000003b602c0: movk       w10, #0x3fb8, lsl #16
0x0000000003b602c4: dup        v4.4s, w10
0x0000000003b602c8: mov        w10, #0x7218
0x0000000003b602cc: movk       w10, #0xbf31, lsl #16
0x0000000003b602d0: dup        v5.4s, w10
0x0000000003b602d4: mov        w10, #0x6967
0x0000000003b602d8: movk       w10, #0x3950, lsl #16
0x0000000003b602dc: dup        v6.4s, w10
0x0000000003b602e0: mov        w10, #0x43ce
0x0000000003b602e4: movk       w10, #0x3ab7, lsl #16
0x0000000003b602e8: dup        v7.4s, w10
0x0000000003b602ec: mov        w10, #0x8908
0x0000000003b602f0: movk       w10, #0x3c08, lsl #16
0x0000000003b602f4: dup        v16.4s, w10
0x0000000003b602f8: mov        w10, #0xa9c1
0x0000000003b602fc: movk       w10, #0x3d2a, lsl #16
0x0000000003b60300: dup        v17.4s, w10
0x0000000003b60304: mov        w10, #0xaaaa
0x0000000003b60308: movk       w10, #0x3e2a, lsl #16
0x0000000003b6030c: dup        v18.4s, w10
0x0000000003b60310: mov        w0, #0
0x0000000003b60314: ldr        q19, [x9], #0x10
0x0000000003b60318: fmul       v19.4s, v1.4s, v19.4s
0x0000000003b6031c: fmin       v19.4s, v19.4s, v2.4s
0x0000000003b60320: fmax       v19.4s, v19.4s, v3.4s
0x0000000003b60324: movi       v20.4s, #0x3f, lsl #24
0x0000000003b60328: fmla       v20.4s, v19.4s, v4.4s
0x0000000003b6032c: fcvtzs     v21.4s, v20.4s
0x0000000003b60330: scvtf      v21.4s, v21.4s
0x0000000003b60334: fcmgt      v20.4s, v21.4s, v20.4s
0x0000000003b60338: and        v20.16b, v0.16b, v20.16b
0x0000000003b6033c: fsub       v20.4s, v21.4s, v20.4s
0x0000000003b60340: fmla       v19.4s, v20.4s, v5.4s
0x0000000003b60344: mov        v21.16b, v7.16b
0x0000000003b60348: fmla       v21.4s, v19.4s, v6.4s
0x0000000003b6034c: mov        v22.16b, v16.16b
0x0000000003b60350: fmla       v22.4s, v21.4s, v19.4s
0x0000000003b60354: mov        v21.16b, v17.16b
0x0000000003b60358: fmla       v21.4s, v22.4s, v19.4s
0x0000000003b6035c: mov        v22.16b, v18.16b
0x0000000003b60360: fmul       v23.4s, v19.4s, v19.4s
0x0000000003b60364: fmla       v22.4s, v21.4s, v19.4s
0x0000000003b60368: movi       v21.4s, #0x3f, lsl #24
0x0000000003b6036c: fmla       v21.4s, v22.4s, v19.4s
0x0000000003b60370: fadd       v19.4s, v19.4s, v0.4s
0x0000000003b60374: fmla       v19.4s, v23.4s, v21.4s
0x0000000003b60378: fcvtzs     v20.4s, v20.4s
0x0000000003b6037c: shl        v20.4s, v20.4s, #0x17
0x0000000003b60380: add        v20.4s, v20.4s, v0.4s
0x0000000003b60384: fmul       v19.4s, v19.4s, v20.4s
0x0000000003b60388: str        q19, [x8], #0x10
0x0000000003b6038c: subs       w11, w11, #1
0x0000000003b60390: b.ne       #0x3b60314
0x0000000003b60394: b          #0x3b64fcc
0x0000000003b60398: ldr        w8, [x21, #0x28]
0x0000000003b6039c: cmp        w8, #3
0x0000000003b603a0: b.eq       #0x3b60ef8
0x0000000003b603a4: mov        x22, x10
0x0000000003b603a8: cmp        w8, #4
0x0000000003b603ac: b.ne       #0x3b6144c
0x0000000003b603b0: ldr        x7, [x19, #8]
0x0000000003b603b4: mov        x0, x2
0x0000000003b603b8: mov        x1, x26
0x0000000003b603bc: mov        x19, x2
0x0000000003b603c0: mov        x2, x27
0x0000000003b603c4: mov        x3, x28
0x0000000003b603c8: mov        x20, x13
0x0000000003b603cc: mov        x4, x13
0x0000000003b603d0: bl         #0x3c54fec
0x0000000003b603d4: ldr        x8, [x19]
0x0000000003b603d8: cbz        x8, #0x3b64fc0
0x0000000003b603dc: mov        x16, x19
0x0000000003b603e0: ldr        x8, [x19, #0x40]
0x0000000003b603e4: ldrsw      x9, [x19, #0x38]
0x0000000003b603e8: mul        x8, x8, x9
0x0000000003b603ec: cbz        x8, #0x3b64fc0
0x0000000003b603f0: mov        x1, x20
0x0000000003b603f4: cmp        w1, #1
0x0000000003b603f8: b.lt       #0x3b64fc8
0x0000000003b603fc: mov        x8, #0
0x0000000003b60400: cmp        w28, #1
0x0000000003b60404: ccmp       w27, #1, #8, ge
0x0000000003b60408: ccmp       w26, #1, #8, ge
0x0000000003b6040c: mov        w9, #0x4f3
0x0000000003b60410: movk       w9, #0x3f35, lsl #16
0x0000000003b60414: dup        v0.4s, w9
0x0000000003b60418: mov        w9, #0x21bb
0x0000000003b6041c: movk       w9, #0x3d90, lsl #16
0x0000000003b60420: dup        v1.4s, w9
0x0000000003b60424: mov        w9, #0xd1b8
0x0000000003b60428: movk       w9, #0xbdeb, lsl #16
0x0000000003b6042c: dup        v2.4s, w9
0x0000000003b60430: mov        w9, #0x251a
0x0000000003b60434: movk       w9, #0x3def, lsl #16
0x0000000003b60438: dup        v3.4s, w9
0x0000000003b6043c: mov        w9, #0x5d4f
0x0000000003b60440: movk       w9, #0xbdfe, lsl #16
0x0000000003b60444: dup        v4.4s, w9
0x0000000003b60448: mov        w9, #0xe9bf
0x0000000003b6044c: movk       w9, #0x3e11, lsl #16
0x0000000003b60450: dup        v5.4s, w9
0x0000000003b60454: mov        w9, #0xae50
0x0000000003b60458: movk       w9, #0xbe2a, lsl #16
0x0000000003b6045c: dup        v6.4s, w9
0x0000000003b60460: mov        w9, #0xceac
0x0000000003b60464: movk       w9, #0x3e4c, lsl #16
0x0000000003b60468: dup        v7.4s, w9
0x0000000003b6046c: mov        w9, #0xfffc
0x0000000003b60470: movk       w9, #0xbe7f, lsl #16
0x0000000003b60474: dup        v16.4s, w9
0x0000000003b60478: mov        w9, #0xaaaa
0x0000000003b6047c: movk       w9, #0x3eaa, lsl #16
0x0000000003b60480: dup        v17.4s, w9
0x0000000003b60484: mov        w9, #0x7218
0x0000000003b60488: movk       w9, #0x3f31, lsl #16
0x0000000003b6048c: dup        v18.4s, w9
0x0000000003b60490: mov        w9, #0xc0a5
0x0000000003b60494: movk       w9, #0x42b0, lsl #16
0x0000000003b60498: dup        v19.4s, w9
0x0000000003b6049c: mov        w9, #0xc0a5
0x0000000003b604a0: movk       w9, #0xc2b0, lsl #16
0x0000000003b604a4: dup        v20.4s, w9
0x0000000003b604a8: mov        w9, #0xaa3b
0x0000000003b604ac: movk       w9, #0x3fb8, lsl #16
0x0000000003b604b0: dup        v21.4s, w9
0x0000000003b604b4: mov        w9, #0x7218
0x0000000003b604b8: movk       w9, #0xbf31, lsl #16
0x0000000003b604bc: dup        v22.4s, w9
0x0000000003b604c0: mov        w9, #0x6967
0x0000000003b604c4: movk       w9, #0x3950, lsl #16
0x0000000003b604c8: dup        v23.4s, w9
0x0000000003b604cc: mov        w9, #0x43ce
0x0000000003b604d0: movk       w9, #0x3ab7, lsl #16
0x0000000003b604d4: dup        v24.4s, w9
0x0000000003b604d8: mov        w9, #0x8908
0x0000000003b604dc: movk       w9, #0x3c08, lsl #16
0x0000000003b604e0: dup        v25.4s, w9
0x0000000003b604e4: mov        w9, #0xa9c1
0x0000000003b604e8: movk       w9, #0x3d2a, lsl #16
0x0000000003b604ec: dup        v26.4s, w9
0x0000000003b604f0: mov        w9, #0xaaaa
0x0000000003b604f4: movk       w9, #0x3e2a, lsl #16
0x0000000003b604f8: dup        v27.4s, w9
0x0000000003b604fc: cset       w9, lt
0x0000000003b60500: movi       v28.16b, #0
0x0000000003b60504: movi       v29.4s, #0x7f, msl #16
0x0000000003b60508: fneg       v29.4s, v29.4s
0x0000000003b6050c: fmov       v30.4s, #-1.00000000
0x0000000003b60510: fmov       v31.4s, #1.00000000
0x0000000003b60514: mov        x17, x22
0x0000000003b60518: b          #0x3b6052c
0x0000000003b6051c: mov        w0, #0
0x0000000003b60520: add        x8, x8, #1
0x0000000003b60524: cmp        x8, x1
0x0000000003b60528: b.eq       #0x3b64fcc
0x0000000003b6052c: tbnz       w9, #0, #0x3b6051c
0x0000000003b60530: mov        w10, #0
0x0000000003b60534: ldr        x11, [x16]
0x0000000003b60538: ldr        x12, [x16, #0x40]
0x0000000003b6053c: mul        x12, x12, x8
0x0000000003b60540: ldr        x13, [x16, #0x10]
0x0000000003b60544: madd       x11, x12, x13, x11
0x0000000003b60548: ldr        x12, [x21]
0x0000000003b6054c: ldr        x13, [x21, #0x40]
0x0000000003b60550: mul        x13, x13, x8
0x0000000003b60554: ldr        x14, [x21, #0x10]
0x0000000003b60558: madd       x12, x13, x14, x12
0x0000000003b6055c: ldr        x13, [x17]
0x0000000003b60560: ldr        x14, [x17, #0x40]
0x0000000003b60564: mul        x14, x14, x8
0x0000000003b60568: ldr        x15, [x17, #0x10]
0x0000000003b6056c: madd       x13, x14, x15, x13
0x0000000003b60570: mov        w14, #0
0x0000000003b60574: ldr        q8, [x13]
0x0000000003b60578: fmax       v8.4s, v8.4s, v28.4s
0x0000000003b6057c: and        v9.16b, v8.16b, v29.16b
0x0000000003b60580: orr        v9.4s, #0x3f, lsl #24
0x0000000003b60584: mvni       v10.4s, #0x7d
0x0000000003b60588: ssra       v10.4s, v8.4s, #0x17
0x0000000003b6058c: scvtf      v8.4s, v10.4s
0x0000000003b60590: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003b60594: and        v11.16b, v9.16b, v10.16b
0x0000000003b60598: fadd       v9.4s, v9.4s, v30.4s
0x0000000003b6059c: and        v10.16b, v31.16b, v10.16b
0x0000000003b605a0: fsub       v10.4s, v8.4s, v10.4s
0x0000000003b605a4: fadd       v8.4s, v9.4s, v11.4s
0x0000000003b605a8: fmul       v9.4s, v8.4s, v8.4s
0x0000000003b605ac: mov        v11.16b, v2.16b
0x0000000003b605b0: fmla       v11.4s, v8.4s, v1.4s
0x0000000003b605b4: mov        v12.16b, v3.16b
0x0000000003b605b8: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b605bc: mov        v11.16b, v4.16b
0x0000000003b605c0: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b605c4: mov        v12.16b, v5.16b
0x0000000003b605c8: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b605cc: mov        v11.16b, v6.16b
0x0000000003b605d0: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b605d4: mov        v12.16b, v7.16b
0x0000000003b605d8: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b605dc: mov        v11.16b, v16.16b
0x0000000003b605e0: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b605e4: mov        v12.16b, v17.16b
0x0000000003b605e8: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b605ec: movi       v11.4s, #0xbf, lsl #24
0x0000000003b605f0: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b605f4: fmla       v8.4s, v10.4s, v18.4s
0x0000000003b605f8: fmla       v8.4s, v9.4s, v11.4s
0x0000000003b605fc: mov        x15, x26
0x0000000003b60600: ldr        q9, [x12], #0x10
0x0000000003b60604: fmul       v9.4s, v8.4s, v9.4s
0x0000000003b60608: fmin       v9.4s, v9.4s, v19.4s
0x0000000003b6060c: fmax       v9.4s, v9.4s, v20.4s
0x0000000003b60610: movi       v10.4s, #0x3f, lsl #24
0x0000000003b60614: fmla       v10.4s, v9.4s, v21.4s
0x0000000003b60618: fcvtzs     v11.4s, v10.4s
0x0000000003b6061c: scvtf      v11.4s, v11.4s
0x0000000003b60620: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003b60624: and        v10.16b, v31.16b, v10.16b
0x0000000003b60628: fsub       v10.4s, v11.4s, v10.4s
0x0000000003b6062c: fmla       v9.4s, v10.4s, v22.4s
0x0000000003b60630: mov        v11.16b, v24.16b
0x0000000003b60634: fmla       v11.4s, v9.4s, v23.4s
0x0000000003b60638: mov        v12.16b, v25.16b
0x0000000003b6063c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b60640: mov        v11.16b, v26.16b
0x0000000003b60644: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b60648: mov        v12.16b, v27.16b
0x0000000003b6064c: fmul       v13.4s, v9.4s, v9.4s
0x0000000003b60650: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b60654: movi       v11.4s, #0x3f, lsl #24
0x0000000003b60658: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b6065c: fadd       v9.4s, v9.4s, v31.4s
0x0000000003b60660: fmla       v9.4s, v13.4s, v11.4s
0x0000000003b60664: fcvtzs     v10.4s, v10.4s
0x0000000003b60668: shl        v10.4s, v10.4s, #0x17
0x0000000003b6066c: add        v10.4s, v10.4s, v31.4s
0x0000000003b60670: fmul       v9.4s, v9.4s, v10.4s
0x0000000003b60674: str        q9, [x11], #0x10
0x0000000003b60678: subs       w15, w15, #1
0x0000000003b6067c: b.ne       #0x3b60600
0x0000000003b60680: add        x13, x13, #0x10
0x0000000003b60684: add        w14, w14, #1
0x0000000003b60688: cmp        w14, w27
0x0000000003b6068c: b.ne       #0x3b60574
0x0000000003b60690: add        w10, w10, #1
0x0000000003b60694: cmp        w10, w28
0x0000000003b60698: b.ne       #0x3b60570
0x0000000003b6069c: b          #0x3b6051c
0x0000000003b606a0: mov        w0, #0
0x0000000003b606a4: cmp        w8, #2
0x0000000003b606a8: b.gt       #0x3b6173c
0x0000000003b606ac: cmp        w8, #1
0x0000000003b606b0: b.eq       #0x3b61f84
0x0000000003b606b4: cmp        w8, #2
0x0000000003b606b8: b.ne       #0x3b64fcc
0x0000000003b606bc: mov        x20, x10
0x0000000003b606c0: ldr        x8, [x19, #8]
0x0000000003b606c4: mov        x0, x2
0x0000000003b606c8: mov        x1, x26
0x0000000003b606cc: mov        x19, x2
0x0000000003b606d0: mov        x2, x27
0x0000000003b606d4: mov        x3, x5
0x0000000003b606d8: mov        x4, x6
0x0000000003b606dc: mov        x5, x8
0x0000000003b606e0: bl         #0x3c54ca4
0x0000000003b606e4: ldr        x8, [x19]
0x0000000003b606e8: cbz        x8, #0x3b64fc0
0x0000000003b606ec: ldr        x9, [x19, #0x40]
0x0000000003b606f0: ldrsw      x10, [x19, #0x38]
0x0000000003b606f4: mul        x9, x9, x10
0x0000000003b606f8: cbz        x9, #0x3b64fc0
0x0000000003b606fc: cmp        w27, #1
0x0000000003b60700: b.lt       #0x3b64fc8
0x0000000003b60704: mov        w9, #0
0x0000000003b60708: mov        w10, #0x4f3
0x0000000003b6070c: movk       w10, #0x3f35, lsl #16
0x0000000003b60710: dup        v0.4s, w10
0x0000000003b60714: mov        w10, #0x21bb
0x0000000003b60718: movk       w10, #0x3d90, lsl #16
0x0000000003b6071c: dup        v1.4s, w10
0x0000000003b60720: mov        w10, #0xd1b8
0x0000000003b60724: movk       w10, #0xbdeb, lsl #16
0x0000000003b60728: dup        v2.4s, w10
0x0000000003b6072c: mov        w10, #0x251a
0x0000000003b60730: movk       w10, #0x3def, lsl #16
0x0000000003b60734: dup        v3.4s, w10
0x0000000003b60738: mov        w10, #0x5d4f
0x0000000003b6073c: movk       w10, #0xbdfe, lsl #16
0x0000000003b60740: dup        v4.4s, w10
0x0000000003b60744: mov        w10, #0xe9bf
0x0000000003b60748: movk       w10, #0x3e11, lsl #16
0x0000000003b6074c: dup        v5.4s, w10
0x0000000003b60750: mov        w10, #0xae50
0x0000000003b60754: movk       w10, #0xbe2a, lsl #16
0x0000000003b60758: dup        v6.4s, w10
0x0000000003b6075c: mov        w10, #0xceac
0x0000000003b60760: movk       w10, #0x3e4c, lsl #16
0x0000000003b60764: dup        v7.4s, w10
0x0000000003b60768: mov        w10, #0xfffc
0x0000000003b6076c: movk       w10, #0xbe7f, lsl #16
0x0000000003b60770: dup        v16.4s, w10
0x0000000003b60774: mov        w10, #0xaaaa
0x0000000003b60778: movk       w10, #0x3eaa, lsl #16
0x0000000003b6077c: dup        v17.4s, w10
0x0000000003b60780: mov        w10, #0x7218
0x0000000003b60784: movk       w10, #0x3f31, lsl #16
0x0000000003b60788: dup        v18.4s, w10
0x0000000003b6078c: mov        w10, #0xc0a5
0x0000000003b60790: movk       w10, #0x42b0, lsl #16
0x0000000003b60794: dup        v19.4s, w10
0x0000000003b60798: mov        w10, #0xc0a5
0x0000000003b6079c: movk       w10, #0xc2b0, lsl #16
0x0000000003b607a0: dup        v20.4s, w10
0x0000000003b607a4: mov        w10, #0xaa3b
0x0000000003b607a8: movk       w10, #0x3fb8, lsl #16
0x0000000003b607ac: dup        v21.4s, w10
0x0000000003b607b0: mov        w10, #0x7218
0x0000000003b607b4: movk       w10, #0xbf31, lsl #16
0x0000000003b607b8: dup        v22.4s, w10
0x0000000003b607bc: mov        w10, #0x6967
0x0000000003b607c0: movk       w10, #0x3950, lsl #16
0x0000000003b607c4: dup        v23.4s, w10
0x0000000003b607c8: mov        w10, #0x43ce
0x0000000003b607cc: movk       w10, #0x3ab7, lsl #16
0x0000000003b607d0: dup        v24.4s, w10
0x0000000003b607d4: mov        w10, #0x8908
0x0000000003b607d8: movk       w10, #0x3c08, lsl #16
0x0000000003b607dc: dup        v25.4s, w10
0x0000000003b607e0: mov        w10, #0xa9c1
0x0000000003b607e4: movk       w10, #0x3d2a, lsl #16
0x0000000003b607e8: dup        v26.4s, w10
0x0000000003b607ec: mov        w10, #0xaaaa
0x0000000003b607f0: movk       w10, #0x3e2a, lsl #16
0x0000000003b607f4: dup        v27.4s, w10
0x0000000003b607f8: ldr        x10, [x21]
0x0000000003b607fc: movi       v28.16b, #0
0x0000000003b60800: movi       v29.4s, #0x7f, msl #16
0x0000000003b60804: ldr        x11, [x20]
0x0000000003b60808: fneg       v29.4s, v29.4s
0x0000000003b6080c: fmov       v30.4s, #-1.00000000
0x0000000003b60810: fmov       v31.4s, #1.00000000
0x0000000003b60814: b          #0x3b6082c
0x0000000003b60818: mov        w0, #0
0x0000000003b6081c: add        x11, x11, #0x10
0x0000000003b60820: add        w9, w9, #1
0x0000000003b60824: cmp        w9, w27
0x0000000003b60828: b.eq       #0x3b64fcc
0x0000000003b6082c: cmp        w26, #1
0x0000000003b60830: b.lt       #0x3b60818
0x0000000003b60834: ldr        q8, [x11]
0x0000000003b60838: fmax       v8.4s, v8.4s, v28.4s
0x0000000003b6083c: and        v9.16b, v8.16b, v29.16b
0x0000000003b60840: orr        v9.4s, #0x3f, lsl #24
0x0000000003b60844: mvni       v10.4s, #0x7d
0x0000000003b60848: ssra       v10.4s, v8.4s, #0x17
0x0000000003b6084c: scvtf      v8.4s, v10.4s
0x0000000003b60850: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003b60854: and        v11.16b, v9.16b, v10.16b
0x0000000003b60858: fadd       v9.4s, v9.4s, v30.4s
0x0000000003b6085c: and        v10.16b, v31.16b, v10.16b
0x0000000003b60860: fsub       v10.4s, v8.4s, v10.4s
0x0000000003b60864: fadd       v8.4s, v9.4s, v11.4s
0x0000000003b60868: fmul       v9.4s, v8.4s, v8.4s
0x0000000003b6086c: mov        v11.16b, v2.16b
0x0000000003b60870: fmla       v11.4s, v8.4s, v1.4s
0x0000000003b60874: mov        v12.16b, v3.16b
0x0000000003b60878: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b6087c: mov        v11.16b, v4.16b
0x0000000003b60880: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b60884: mov        v12.16b, v5.16b
0x0000000003b60888: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b6088c: mov        v11.16b, v6.16b
0x0000000003b60890: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b60894: mov        v12.16b, v7.16b
0x0000000003b60898: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b6089c: mov        v11.16b, v16.16b
0x0000000003b608a0: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b608a4: mov        v12.16b, v17.16b
0x0000000003b608a8: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b608ac: movi       v11.4s, #0xbf, lsl #24
0x0000000003b608b0: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b608b4: fmla       v8.4s, v10.4s, v18.4s
0x0000000003b608b8: fmla       v8.4s, v9.4s, v11.4s
0x0000000003b608bc: mov        x12, x26
0x0000000003b608c0: ldr        q9, [x10], #0x10
0x0000000003b608c4: fmul       v9.4s, v8.4s, v9.4s
0x0000000003b608c8: fmin       v9.4s, v9.4s, v19.4s
0x0000000003b608cc: fmax       v9.4s, v9.4s, v20.4s
0x0000000003b608d0: movi       v10.4s, #0x3f, lsl #24
0x0000000003b608d4: fmla       v10.4s, v9.4s, v21.4s
0x0000000003b608d8: fcvtzs     v11.4s, v10.4s
0x0000000003b608dc: scvtf      v11.4s, v11.4s
0x0000000003b608e0: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003b608e4: and        v10.16b, v31.16b, v10.16b
0x0000000003b608e8: fsub       v10.4s, v11.4s, v10.4s
0x0000000003b608ec: fmla       v9.4s, v10.4s, v22.4s
0x0000000003b608f0: mov        v11.16b, v24.16b
0x0000000003b608f4: fmla       v11.4s, v9.4s, v23.4s
0x0000000003b608f8: mov        v12.16b, v25.16b
0x0000000003b608fc: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b60900: mov        v11.16b, v26.16b
0x0000000003b60904: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b60908: mov        v12.16b, v27.16b
0x0000000003b6090c: fmul       v13.4s, v9.4s, v9.4s
0x0000000003b60910: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b60914: movi       v11.4s, #0x3f, lsl #24
0x0000000003b60918: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b6091c: fadd       v9.4s, v9.4s, v31.4s
0x0000000003b60920: fmla       v9.4s, v13.4s, v11.4s
0x0000000003b60924: fcvtzs     v10.4s, v10.4s
0x0000000003b60928: shl        v10.4s, v10.4s, #0x17
0x0000000003b6092c: add        v10.4s, v10.4s, v31.4s
0x0000000003b60930: fmul       v9.4s, v9.4s, v10.4s
0x0000000003b60934: str        q9, [x8], #0x10
0x0000000003b60938: subs       w12, w12, #1
0x0000000003b6093c: b.ne       #0x3b608c0
0x0000000003b60940: b          #0x3b60818
0x0000000003b60944: cbz        x8, #0x3b64fc0
0x0000000003b60948: ldr        x8, [x16, #0x40]
0x0000000003b6094c: ldrsw      x9, [x16, #0x38]
0x0000000003b60950: mul        x8, x8, x9
0x0000000003b60954: cbz        x8, #0x3b64fc0
0x0000000003b60958: ldr        w8, [x21, #0x28]
0x0000000003b6095c: cmp        w8, #1
0x0000000003b60960: b.eq       #0x3b62f44
0x0000000003b60964: cmp        w8, #3
0x0000000003b60968: ldr        x17, [sp, #8]
0x0000000003b6096c: mov        x1, x28
0x0000000003b60970: b.eq       #0x3b62ca8
0x0000000003b60974: cmp        w8, #2
0x0000000003b60978: b.ne       #0x3b64fc8
0x0000000003b6097c: cmp        w1, #1
0x0000000003b60980: b.lt       #0x3b64fc8
0x0000000003b60984: mov        x8, #0
0x0000000003b60988: cmp        w22, #1
0x0000000003b6098c: ccmp       w25, #1, #8, ge
0x0000000003b60990: ccmp       w23, #1, #8, ge
0x0000000003b60994: mov        w9, #0x4f3
0x0000000003b60998: movk       w9, #0x3f35, lsl #16
0x0000000003b6099c: dup        v0.4s, w9
0x0000000003b609a0: mov        w9, #0x21bb
0x0000000003b609a4: movk       w9, #0x3d90, lsl #16
0x0000000003b609a8: dup        v1.4s, w9
0x0000000003b609ac: mov        w9, #0xd1b8
0x0000000003b609b0: movk       w9, #0xbdeb, lsl #16
0x0000000003b609b4: dup        v2.4s, w9
0x0000000003b609b8: mov        w9, #0x251a
0x0000000003b609bc: movk       w9, #0x3def, lsl #16
0x0000000003b609c0: dup        v3.4s, w9
0x0000000003b609c4: mov        w9, #0x5d4f
0x0000000003b609c8: movk       w9, #0xbdfe, lsl #16
0x0000000003b609cc: dup        v4.4s, w9
0x0000000003b609d0: mov        w9, #0xe9bf
0x0000000003b609d4: movk       w9, #0x3e11, lsl #16
0x0000000003b609d8: dup        v5.4s, w9
0x0000000003b609dc: mov        w9, #0xae50
0x0000000003b609e0: movk       w9, #0xbe2a, lsl #16
0x0000000003b609e4: dup        v6.4s, w9
0x0000000003b609e8: mov        w9, #0xceac
0x0000000003b609ec: movk       w9, #0x3e4c, lsl #16
0x0000000003b609f0: dup        v7.4s, w9
0x0000000003b609f4: mov        w9, #0xfffc
0x0000000003b609f8: movk       w9, #0xbe7f, lsl #16
0x0000000003b609fc: dup        v16.4s, w9
0x0000000003b60a00: mov        w9, #0xaaaa
0x0000000003b60a04: movk       w9, #0x3eaa, lsl #16
0x0000000003b60a08: dup        v17.4s, w9
0x0000000003b60a0c: mov        w9, #0x7218
0x0000000003b60a10: movk       w9, #0x3f31, lsl #16
0x0000000003b60a14: dup        v18.4s, w9
0x0000000003b60a18: mov        w9, #0xc0a5
0x0000000003b60a1c: movk       w9, #0x42b0, lsl #16
0x0000000003b60a20: dup        v19.4s, w9
0x0000000003b60a24: mov        w9, #0xc0a5
0x0000000003b60a28: movk       w9, #0xc2b0, lsl #16
0x0000000003b60a2c: dup        v20.4s, w9
0x0000000003b60a30: mov        w9, #0xaa3b
0x0000000003b60a34: movk       w9, #0x3fb8, lsl #16
0x0000000003b60a38: dup        v21.4s, w9
0x0000000003b60a3c: mov        w9, #0x6967
0x0000000003b60a40: movk       w9, #0x3950, lsl #16
0x0000000003b60a44: dup        v22.4s, w9
0x0000000003b60a48: mov        w9, #0x43ce
0x0000000003b60a4c: movk       w9, #0x3ab7, lsl #16
0x0000000003b60a50: dup        v23.4s, w9
0x0000000003b60a54: mov        w9, #0x8908
0x0000000003b60a58: movk       w9, #0x3c08, lsl #16
0x0000000003b60a5c: dup        v24.4s, w9
0x0000000003b60a60: mov        w9, #0xa9c1
0x0000000003b60a64: movk       w9, #0x3d2a, lsl #16
0x0000000003b60a68: dup        v25.4s, w9
0x0000000003b60a6c: mov        w9, #0xaaaa
0x0000000003b60a70: movk       w9, #0x3e2a, lsl #16
0x0000000003b60a74: dup        v26.4s, w9
0x0000000003b60a78: cset       w9, lt
0x0000000003b60a7c: movi       v27.16b, #0
0x0000000003b60a80: movi       v28.4s, #0x7f, msl #16
0x0000000003b60a84: fneg       v28.4s, v28.4s
0x0000000003b60a88: fmov       v29.4s, #-1.00000000
0x0000000003b60a8c: fmov       v30.4s, #1.00000000
0x0000000003b60a90: b          #0x3b60aa4
0x0000000003b60a94: mov        w0, #0
0x0000000003b60a98: add        x8, x8, #1
0x0000000003b60a9c: cmp        x8, x1
0x0000000003b60aa0: b.eq       #0x3b64fcc
0x0000000003b60aa4: tbnz       w9, #0, #0x3b60a94
0x0000000003b60aa8: mov        w10, #0
0x0000000003b60aac: ldr        x11, [x16]
0x0000000003b60ab0: ldr        x12, [x16, #0x40]
0x0000000003b60ab4: mul        x12, x12, x8
0x0000000003b60ab8: ldr        x13, [x16, #0x10]
0x0000000003b60abc: madd       x11, x12, x13, x11
0x0000000003b60ac0: ldr        x12, [x21]
0x0000000003b60ac4: ldrsw      x13, [x21, #0x2c]
0x0000000003b60ac8: mul        x13, x8, x13
0x0000000003b60acc: ldr        x14, [x21, #0x10]
0x0000000003b60ad0: madd       x12, x13, x14, x12
0x0000000003b60ad4: ldr        x13, [x17]
0x0000000003b60ad8: ldr        x14, [x17, #0x40]
0x0000000003b60adc: mul        x14, x14, x8
0x0000000003b60ae0: ldr        x15, [x17, #0x10]
0x0000000003b60ae4: madd       x13, x14, x15, x13
0x0000000003b60ae8: mov        w14, #0
0x0000000003b60aec: ldr        q31, [x12]
0x0000000003b60af0: mov        x15, x23
0x0000000003b60af4: ldr        q8, [x13], #0x10
0x0000000003b60af8: fmax       v8.4s, v8.4s, v27.4s
0x0000000003b60afc: and        v9.16b, v8.16b, v28.16b
0x0000000003b60b00: orr        v9.4s, #0x3f, lsl #24
0x0000000003b60b04: mvni       v10.4s, #0x7d
0x0000000003b60b08: ssra       v10.4s, v8.4s, #0x17
0x0000000003b60b0c: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003b60b10: and        v11.16b, v9.16b, v8.16b
0x0000000003b60b14: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b60b18: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b60b1c: scvtf      v10.4s, v10.4s
0x0000000003b60b20: mov        v11.16b, v2.16b
0x0000000003b60b24: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b60b28: mov        v12.16b, v3.16b
0x0000000003b60b2c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b60b30: mov        v11.16b, v4.16b
0x0000000003b60b34: and        v8.16b, v30.16b, v8.16b
0x0000000003b60b38: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b60b3c: mov        v12.16b, v5.16b
0x0000000003b60b40: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b60b44: mov        v11.16b, v6.16b
0x0000000003b60b48: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b60b4c: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b60b50: mov        v10.16b, v7.16b
0x0000000003b60b54: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b60b58: mov        v11.16b, v16.16b
0x0000000003b60b5c: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b60b60: mov        v10.16b, v17.16b
0x0000000003b60b64: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b60b68: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b60b6c: movi       v11.4s, #0xbf, lsl #24
0x0000000003b60b70: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b60b74: fmla       v9.4s, v8.4s, v18.4s
0x0000000003b60b78: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b60b7c: fmul       v8.4s, v9.4s, v31.4s
0x0000000003b60b80: fmin       v8.4s, v8.4s, v19.4s
0x0000000003b60b84: fmax       v8.4s, v8.4s, v20.4s
0x0000000003b60b88: movi       v9.4s, #0x3f, lsl #24
0x0000000003b60b8c: fmla       v9.4s, v8.4s, v21.4s
0x0000000003b60b90: fcvtzs     v10.4s, v9.4s
0x0000000003b60b94: scvtf      v10.4s, v10.4s
0x0000000003b60b98: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b60b9c: and        v9.16b, v30.16b, v9.16b
0x0000000003b60ba0: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b60ba4: fmls       v8.4s, v9.4s, v18.4s
0x0000000003b60ba8: mov        v10.16b, v23.16b
0x0000000003b60bac: fmla       v10.4s, v8.4s, v22.4s
0x0000000003b60bb0: mov        v11.16b, v24.16b
0x0000000003b60bb4: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b60bb8: mov        v10.16b, v25.16b
0x0000000003b60bbc: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b60bc0: mov        v11.16b, v26.16b
0x0000000003b60bc4: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b60bc8: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b60bcc: movi       v10.4s, #0x3f, lsl #24
0x0000000003b60bd0: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b60bd4: fadd       v8.4s, v8.4s, v30.4s
0x0000000003b60bd8: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b60bdc: fcvtzs     v9.4s, v9.4s
0x0000000003b60be0: shl        v9.4s, v9.4s, #0x17
0x0000000003b60be4: add        v9.4s, v9.4s, v30.4s
0x0000000003b60be8: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b60bec: str        q8, [x11], #0x10
0x0000000003b60bf0: subs       w15, w15, #1
0x0000000003b60bf4: b.ne       #0x3b60af4
0x0000000003b60bf8: add        w14, w14, #1
0x0000000003b60bfc: cmp        w14, w25
0x0000000003b60c00: b.ne       #0x3b60af0
0x0000000003b60c04: add        x12, x12, #0x10
0x0000000003b60c08: add        w10, w10, #1
0x0000000003b60c0c: cmp        w10, w22
0x0000000003b60c10: b.ne       #0x3b60ae8
0x0000000003b60c14: b          #0x3b60a94
0x0000000003b60c18: mov        x0, x2
0x0000000003b60c1c: mov        x1, x26
0x0000000003b60c20: mov        x19, x2
0x0000000003b60c24: mov        x2, x27
0x0000000003b60c28: mov        x20, x13
0x0000000003b60c2c: mov        x3, x13
0x0000000003b60c30: mov        x4, x5
0x0000000003b60c34: mov        x5, x6
0x0000000003b60c38: mov        x6, x7
0x0000000003b60c3c: bl         #0x3c54e34
0x0000000003b60c40: ldr        x8, [x19]
0x0000000003b60c44: cbz        x8, #0x3b64fc0
0x0000000003b60c48: mov        x16, x19
0x0000000003b60c4c: ldr        x8, [x19, #0x40]
0x0000000003b60c50: ldrsw      x9, [x19, #0x38]
0x0000000003b60c54: mul        x8, x8, x9
0x0000000003b60c58: cbz        x8, #0x3b64fc0
0x0000000003b60c5c: mov        x1, x20
0x0000000003b60c60: cmp        w1, #1
0x0000000003b60c64: b.lt       #0x3b64fc8
0x0000000003b60c68: mov        x8, #0
0x0000000003b60c6c: cmp        w27, #1
0x0000000003b60c70: ccmp       w26, #1, #8, ge
0x0000000003b60c74: mov        w9, #0x4f3
0x0000000003b60c78: movk       w9, #0x3f35, lsl #16
0x0000000003b60c7c: dup        v0.4s, w9
0x0000000003b60c80: mov        w9, #0x21bb
0x0000000003b60c84: movk       w9, #0x3d90, lsl #16
0x0000000003b60c88: dup        v1.4s, w9
0x0000000003b60c8c: mov        w9, #0xd1b8
0x0000000003b60c90: movk       w9, #0xbdeb, lsl #16
0x0000000003b60c94: dup        v2.4s, w9
0x0000000003b60c98: mov        w9, #0x251a
0x0000000003b60c9c: movk       w9, #0x3def, lsl #16
0x0000000003b60ca0: dup        v3.4s, w9
0x0000000003b60ca4: mov        w9, #0x5d4f
0x0000000003b60ca8: movk       w9, #0xbdfe, lsl #16
0x0000000003b60cac: dup        v4.4s, w9
0x0000000003b60cb0: mov        w9, #0xe9bf
0x0000000003b60cb4: movk       w9, #0x3e11, lsl #16
0x0000000003b60cb8: dup        v5.4s, w9
0x0000000003b60cbc: mov        w9, #0xae50
0x0000000003b60cc0: movk       w9, #0xbe2a, lsl #16
0x0000000003b60cc4: dup        v6.4s, w9
0x0000000003b60cc8: mov        w9, #0xceac
0x0000000003b60ccc: movk       w9, #0x3e4c, lsl #16
0x0000000003b60cd0: dup        v7.4s, w9
0x0000000003b60cd4: mov        w9, #0xfffc
0x0000000003b60cd8: movk       w9, #0xbe7f, lsl #16
0x0000000003b60cdc: dup        v16.4s, w9
0x0000000003b60ce0: mov        w9, #0xaaaa
0x0000000003b60ce4: movk       w9, #0x3eaa, lsl #16
0x0000000003b60ce8: dup        v17.4s, w9
0x0000000003b60cec: mov        w9, #0x7218
0x0000000003b60cf0: movk       w9, #0x3f31, lsl #16
0x0000000003b60cf4: dup        v18.4s, w9
0x0000000003b60cf8: mov        w9, #0xc0a5
0x0000000003b60cfc: movk       w9, #0x42b0, lsl #16
0x0000000003b60d00: dup        v19.4s, w9
0x0000000003b60d04: mov        w9, #0xc0a5
0x0000000003b60d08: movk       w9, #0xc2b0, lsl #16
0x0000000003b60d0c: dup        v20.4s, w9
0x0000000003b60d10: mov        w9, #0xaa3b
0x0000000003b60d14: movk       w9, #0x3fb8, lsl #16
0x0000000003b60d18: dup        v21.4s, w9
0x0000000003b60d1c: mov        w9, #0x7218
0x0000000003b60d20: movk       w9, #0xbf31, lsl #16
0x0000000003b60d24: dup        v22.4s, w9
0x0000000003b60d28: mov        w9, #0x6967
0x0000000003b60d2c: movk       w9, #0x3950, lsl #16
0x0000000003b60d30: dup        v23.4s, w9
0x0000000003b60d34: mov        w9, #0x43ce
0x0000000003b60d38: movk       w9, #0x3ab7, lsl #16
0x0000000003b60d3c: dup        v24.4s, w9
0x0000000003b60d40: mov        w9, #0x8908
0x0000000003b60d44: movk       w9, #0x3c08, lsl #16
0x0000000003b60d48: dup        v25.4s, w9
0x0000000003b60d4c: mov        w9, #0xa9c1
0x0000000003b60d50: movk       w9, #0x3d2a, lsl #16
0x0000000003b60d54: dup        v26.4s, w9
0x0000000003b60d58: mov        w9, #0xaaaa
0x0000000003b60d5c: movk       w9, #0x3e2a, lsl #16
0x0000000003b60d60: dup        v27.4s, w9
0x0000000003b60d64: cset       w9, lt
0x0000000003b60d68: movi       v28.16b, #0
0x0000000003b60d6c: movi       v29.4s, #0x7f, msl #16
0x0000000003b60d70: fneg       v29.4s, v29.4s
0x0000000003b60d74: fmov       v30.4s, #-1.00000000
0x0000000003b60d78: fmov       v31.4s, #1.00000000
0x0000000003b60d7c: ldr        x17, [sp, #8]
0x0000000003b60d80: b          #0x3b60d94
0x0000000003b60d84: mov        w0, #0
0x0000000003b60d88: add        x8, x8, #1
0x0000000003b60d8c: cmp        x8, x1
0x0000000003b60d90: b.eq       #0x3b64fcc
0x0000000003b60d94: tbnz       w9, #0, #0x3b60d84
0x0000000003b60d98: mov        w10, #0
0x0000000003b60d9c: ldr        x11, [x17]
0x0000000003b60da0: ldrsw      x12, [x17, #0x2c]
0x0000000003b60da4: mul        x12, x8, x12
0x0000000003b60da8: ldr        x13, [x17, #0x10]
0x0000000003b60dac: madd       x11, x12, x13, x11
0x0000000003b60db0: ldr        x12, [x21]
0x0000000003b60db4: ldr        x13, [x21, #0x40]
0x0000000003b60db8: mul        x13, x13, x8
0x0000000003b60dbc: ldr        x14, [x21, #0x10]
0x0000000003b60dc0: madd       x12, x13, x14, x12
0x0000000003b60dc4: ldr        x13, [x16]
0x0000000003b60dc8: ldr        x14, [x16, #0x40]
0x0000000003b60dcc: mul        x14, x14, x8
0x0000000003b60dd0: ldr        x15, [x16, #0x10]
0x0000000003b60dd4: madd       x13, x14, x15, x13
0x0000000003b60dd8: ldr        q8, [x11]
0x0000000003b60ddc: fmax       v8.4s, v8.4s, v28.4s
0x0000000003b60de0: and        v9.16b, v8.16b, v29.16b
0x0000000003b60de4: orr        v9.4s, #0x3f, lsl #24
0x0000000003b60de8: mvni       v10.4s, #0x7d
0x0000000003b60dec: ssra       v10.4s, v8.4s, #0x17
0x0000000003b60df0: scvtf      v8.4s, v10.4s
0x0000000003b60df4: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003b60df8: and        v11.16b, v9.16b, v10.16b
0x0000000003b60dfc: fadd       v9.4s, v9.4s, v30.4s
0x0000000003b60e00: and        v10.16b, v31.16b, v10.16b
0x0000000003b60e04: fsub       v10.4s, v8.4s, v10.4s
0x0000000003b60e08: fadd       v8.4s, v9.4s, v11.4s
0x0000000003b60e0c: fmul       v9.4s, v8.4s, v8.4s
0x0000000003b60e10: mov        v11.16b, v2.16b
0x0000000003b60e14: fmla       v11.4s, v8.4s, v1.4s
0x0000000003b60e18: mov        v12.16b, v3.16b
0x0000000003b60e1c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b60e20: mov        v11.16b, v4.16b
0x0000000003b60e24: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b60e28: mov        v12.16b, v5.16b
0x0000000003b60e2c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b60e30: mov        v11.16b, v6.16b
0x0000000003b60e34: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b60e38: mov        v12.16b, v7.16b
0x0000000003b60e3c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b60e40: mov        v11.16b, v16.16b
0x0000000003b60e44: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b60e48: mov        v12.16b, v17.16b
0x0000000003b60e4c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b60e50: movi       v11.4s, #0xbf, lsl #24
0x0000000003b60e54: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b60e58: fmla       v8.4s, v10.4s, v18.4s
0x0000000003b60e5c: fmla       v8.4s, v9.4s, v11.4s
0x0000000003b60e60: mov        x14, x26
0x0000000003b60e64: ldr        q9, [x12], #0x10
0x0000000003b60e68: fmul       v9.4s, v8.4s, v9.4s
0x0000000003b60e6c: fmin       v9.4s, v9.4s, v19.4s
0x0000000003b60e70: fmax       v9.4s, v9.4s, v20.4s
0x0000000003b60e74: movi       v10.4s, #0x3f, lsl #24
0x0000000003b60e78: fmla       v10.4s, v9.4s, v21.4s
0x0000000003b60e7c: fcvtzs     v11.4s, v10.4s
0x0000000003b60e80: scvtf      v11.4s, v11.4s
0x0000000003b60e84: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003b60e88: and        v10.16b, v31.16b, v10.16b
0x0000000003b60e8c: fsub       v10.4s, v11.4s, v10.4s
0x0000000003b60e90: fmla       v9.4s, v10.4s, v22.4s
0x0000000003b60e94: mov        v11.16b, v24.16b
0x0000000003b60e98: fmla       v11.4s, v9.4s, v23.4s
0x0000000003b60e9c: mov        v12.16b, v25.16b
0x0000000003b60ea0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b60ea4: mov        v11.16b, v26.16b
0x0000000003b60ea8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b60eac: mov        v12.16b, v27.16b
0x0000000003b60eb0: fmul       v13.4s, v9.4s, v9.4s
0x0000000003b60eb4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b60eb8: movi       v11.4s, #0x3f, lsl #24
0x0000000003b60ebc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b60ec0: fadd       v9.4s, v9.4s, v31.4s
0x0000000003b60ec4: fmla       v9.4s, v13.4s, v11.4s
0x0000000003b60ec8: fcvtzs     v10.4s, v10.4s
0x0000000003b60ecc: shl        v10.4s, v10.4s, #0x17
0x0000000003b60ed0: add        v10.4s, v10.4s, v31.4s
0x0000000003b60ed4: fmul       v9.4s, v9.4s, v10.4s
0x0000000003b60ed8: str        q9, [x13], #0x10
0x0000000003b60edc: subs       w14, w14, #1
0x0000000003b60ee0: b.ne       #0x3b60e64
0x0000000003b60ee4: add        x11, x11, #0x10
0x0000000003b60ee8: add        w10, w10, #1
0x0000000003b60eec: cmp        w10, w27
0x0000000003b60ef0: b.ne       #0x3b60dd8
0x0000000003b60ef4: b          #0x3b60d84
0x0000000003b60ef8: cmp        w26, #1
0x0000000003b60efc: b.ne       #0x3b61cb0
0x0000000003b60f00: cmp        w27, #1
0x0000000003b60f04: b.ne       #0x3b61cb0
0x0000000003b60f08: cmp        w13, w11
0x0000000003b60f0c: b.ne       #0x3b61cb0
0x0000000003b60f10: mov        x26, x12
0x0000000003b60f14: mov        x22, x10
0x0000000003b60f18: ldr        x6, [x19, #8]
0x0000000003b60f1c: mov        x0, x2
0x0000000003b60f20: mov        x1, x23
0x0000000003b60f24: mov        x19, x2
0x0000000003b60f28: mov        x2, x25
0x0000000003b60f2c: mov        x23, x11
0x0000000003b60f30: mov        x3, x11
0x0000000003b60f34: mov        x4, x20
0x0000000003b60f38: mov        x5, x24
0x0000000003b60f3c: bl         #0x3c54e34
0x0000000003b60f40: ldr        x8, [x19]
0x0000000003b60f44: cbz        x8, #0x3b64fc0
0x0000000003b60f48: mov        x13, x19
0x0000000003b60f4c: ldr        x8, [x19, #0x40]
0x0000000003b60f50: ldrsw      x9, [x19, #0x38]
0x0000000003b60f54: mul        x8, x8, x9
0x0000000003b60f58: cbz        x8, #0x3b64fc0
0x0000000003b60f5c: mov        x15, x23
0x0000000003b60f60: cmp        w15, #1
0x0000000003b60f64: b.lt       #0x3b64fc8
0x0000000003b60f68: mov        x8, #0
0x0000000003b60f6c: mov        w9, #0x4f3
0x0000000003b60f70: movk       w9, #0x3f35, lsl #16
0x0000000003b60f74: dup        v0.4s, w9
0x0000000003b60f78: mov        w9, #0x21bb
0x0000000003b60f7c: movk       w9, #0x3d90, lsl #16
0x0000000003b60f80: dup        v1.4s, w9
0x0000000003b60f84: mov        w9, #0xd1b8
0x0000000003b60f88: movk       w9, #0xbdeb, lsl #16
0x0000000003b60f8c: dup        v2.4s, w9
0x0000000003b60f90: mov        w9, #0x251a
0x0000000003b60f94: movk       w9, #0x3def, lsl #16
0x0000000003b60f98: dup        v3.4s, w9
0x0000000003b60f9c: mov        w9, #0x5d4f
0x0000000003b60fa0: movk       w9, #0xbdfe, lsl #16
0x0000000003b60fa4: dup        v4.4s, w9
0x0000000003b60fa8: mov        w9, #0xe9bf
0x0000000003b60fac: movk       w9, #0x3e11, lsl #16
0x0000000003b60fb0: dup        v5.4s, w9
0x0000000003b60fb4: mov        w9, #0xae50
0x0000000003b60fb8: movk       w9, #0xbe2a, lsl #16
0x0000000003b60fbc: dup        v6.4s, w9
0x0000000003b60fc0: mov        w9, #0xceac
0x0000000003b60fc4: movk       w9, #0x3e4c, lsl #16
0x0000000003b60fc8: dup        v7.4s, w9
0x0000000003b60fcc: mov        w9, #0xfffc
0x0000000003b60fd0: movk       w9, #0xbe7f, lsl #16
0x0000000003b60fd4: dup        v16.4s, w9
0x0000000003b60fd8: mov        w9, #0xaaaa
0x0000000003b60fdc: movk       w9, #0x3eaa, lsl #16
0x0000000003b60fe0: dup        v17.4s, w9
0x0000000003b60fe4: mov        w9, #0x7218
0x0000000003b60fe8: movk       w9, #0x3f31, lsl #16
0x0000000003b60fec: dup        v18.4s, w9
0x0000000003b60ff0: mov        w9, #0xc0a5
0x0000000003b60ff4: movk       w9, #0x42b0, lsl #16
0x0000000003b60ff8: dup        v19.4s, w9
0x0000000003b60ffc: mov        w9, #0xc0a5
0x0000000003b61000: movk       w9, #0xc2b0, lsl #16
0x0000000003b61004: dup        v20.4s, w9
0x0000000003b61008: mov        w9, #0xaa3b
0x0000000003b6100c: movk       w9, #0x3fb8, lsl #16
0x0000000003b61010: dup        v21.4s, w9
0x0000000003b61014: mov        w9, #0x6967
0x0000000003b61018: movk       w9, #0x3950, lsl #16
0x0000000003b6101c: dup        v22.4s, w9
0x0000000003b61020: mov        w9, #0x43ce
0x0000000003b61024: movk       w9, #0x3ab7, lsl #16
0x0000000003b61028: dup        v23.4s, w9
0x0000000003b6102c: mov        w9, #0x8908
0x0000000003b61030: movk       w9, #0x3c08, lsl #16
0x0000000003b61034: dup        v24.4s, w9
0x0000000003b61038: mov        w9, #0xa9c1
0x0000000003b6103c: movk       w9, #0x3d2a, lsl #16
0x0000000003b61040: dup        v25.4s, w9
0x0000000003b61044: mov        w9, #0xaaaa
0x0000000003b61048: movk       w9, #0x3e2a, lsl #16
0x0000000003b6104c: dup        v26.4s, w9
0x0000000003b61050: movi       v27.16b, #0
0x0000000003b61054: movi       v28.4s, #0x7f, msl #16
0x0000000003b61058: fneg       v28.4s, v28.4s
0x0000000003b6105c: fmov       v29.4s, #-1.00000000
0x0000000003b61060: fmov       v30.4s, #1.00000000
0x0000000003b61064: mov        x14, x22
0x0000000003b61068: mov        x16, x26
0x0000000003b6106c: b          #0x3b61080
0x0000000003b61070: mov        w0, #0
0x0000000003b61074: add        x8, x8, #1
0x0000000003b61078: cmp        x8, x15
0x0000000003b6107c: b.eq       #0x3b64fcc
0x0000000003b61080: cmp        w16, #1
0x0000000003b61084: b.lt       #0x3b61070
0x0000000003b61088: ldr        x9, [x21]
0x0000000003b6108c: ldr        x10, [x21, #0x40]
0x0000000003b61090: mul        x10, x10, x8
0x0000000003b61094: ldr        x11, [x21, #0x10]
0x0000000003b61098: mul        x10, x10, x11
0x0000000003b6109c: ldr        q31, [x9, x10]
0x0000000003b610a0: ldr        x9, [x13]
0x0000000003b610a4: ldr        x10, [x13, #0x40]
0x0000000003b610a8: mul        x10, x10, x8
0x0000000003b610ac: ldr        x11, [x13, #0x10]
0x0000000003b610b0: madd       x9, x10, x11, x9
0x0000000003b610b4: ldr        x10, [x14]
0x0000000003b610b8: ldr        x11, [x14, #0x40]
0x0000000003b610bc: mul        x11, x11, x8
0x0000000003b610c0: ldr        x12, [x14, #0x10]
0x0000000003b610c4: madd       x10, x11, x12, x10
0x0000000003b610c8: mov        x11, x16
0x0000000003b610cc: ldr        q8, [x10], #0x10
0x0000000003b610d0: fmax       v8.4s, v8.4s, v27.4s
0x0000000003b610d4: and        v9.16b, v8.16b, v28.16b
0x0000000003b610d8: orr        v9.4s, #0x3f, lsl #24
0x0000000003b610dc: mvni       v10.4s, #0x7d
0x0000000003b610e0: ssra       v10.4s, v8.4s, #0x17
0x0000000003b610e4: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003b610e8: and        v11.16b, v9.16b, v8.16b
0x0000000003b610ec: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b610f0: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b610f4: scvtf      v10.4s, v10.4s
0x0000000003b610f8: mov        v11.16b, v2.16b
0x0000000003b610fc: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b61100: mov        v12.16b, v3.16b
0x0000000003b61104: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b61108: mov        v11.16b, v4.16b
0x0000000003b6110c: and        v8.16b, v30.16b, v8.16b
0x0000000003b61110: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b61114: mov        v12.16b, v5.16b
0x0000000003b61118: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b6111c: mov        v11.16b, v6.16b
0x0000000003b61120: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b61124: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b61128: mov        v10.16b, v7.16b
0x0000000003b6112c: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b61130: mov        v11.16b, v16.16b
0x0000000003b61134: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b61138: mov        v10.16b, v17.16b
0x0000000003b6113c: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b61140: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b61144: movi       v11.4s, #0xbf, lsl #24
0x0000000003b61148: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b6114c: fmla       v9.4s, v8.4s, v18.4s
0x0000000003b61150: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b61154: fmul       v8.4s, v9.4s, v31.4s
0x0000000003b61158: fmin       v8.4s, v8.4s, v19.4s
0x0000000003b6115c: fmax       v8.4s, v8.4s, v20.4s
0x0000000003b61160: movi       v9.4s, #0x3f, lsl #24
0x0000000003b61164: fmla       v9.4s, v8.4s, v21.4s
0x0000000003b61168: fcvtzs     v10.4s, v9.4s
0x0000000003b6116c: scvtf      v10.4s, v10.4s
0x0000000003b61170: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b61174: and        v9.16b, v30.16b, v9.16b
0x0000000003b61178: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b6117c: fmls       v8.4s, v9.4s, v18.4s
0x0000000003b61180: mov        v10.16b, v23.16b
0x0000000003b61184: fmla       v10.4s, v8.4s, v22.4s
0x0000000003b61188: mov        v11.16b, v24.16b
0x0000000003b6118c: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b61190: mov        v10.16b, v25.16b
0x0000000003b61194: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b61198: mov        v11.16b, v26.16b
0x0000000003b6119c: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b611a0: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b611a4: movi       v10.4s, #0x3f, lsl #24
0x0000000003b611a8: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b611ac: fadd       v8.4s, v8.4s, v30.4s
0x0000000003b611b0: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b611b4: fcvtzs     v9.4s, v9.4s
0x0000000003b611b8: shl        v9.4s, v9.4s, #0x17
0x0000000003b611bc: add        v9.4s, v9.4s, v30.4s
0x0000000003b611c0: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b611c4: str        q8, [x9], #0x10
0x0000000003b611c8: subs       w11, w11, #1
0x0000000003b611cc: b.ne       #0x3b610cc
0x0000000003b611d0: b          #0x3b61070
0x0000000003b611d4: mov        x27, x6
0x0000000003b611d8: mov        x26, x12
0x0000000003b611dc: mov        x0, x2
0x0000000003b611e0: mov        x1, x23
0x0000000003b611e4: mov        x22, x2
0x0000000003b611e8: mov        x2, x25
0x0000000003b611ec: mov        x3, x20
0x0000000003b611f0: mov        x4, x24
0x0000000003b611f4: mov        x5, x7
0x0000000003b611f8: bl         #0x3c54ca4
0x0000000003b611fc: ldr        x8, [x22]
0x0000000003b61200: cbz        x8, #0x3b64fc0
0x0000000003b61204: mov        x0, x22
0x0000000003b61208: ldr        x9, [x22, #0x40]
0x0000000003b6120c: ldrsw      x10, [x22, #0x38]
0x0000000003b61210: mul        x9, x9, x10
0x0000000003b61214: cbz        x9, #0x3b64fc0
0x0000000003b61218: ldr        w9, [x21, #0x28]
0x0000000003b6121c: cmp        w9, #1
0x0000000003b61220: b.eq       #0x3b631c0
0x0000000003b61224: cmp        w9, #2
0x0000000003b61228: b.ne       #0x3b64fc8
0x0000000003b6122c: mov        x12, x26
0x0000000003b61230: cmp        w26, #1
0x0000000003b61234: b.lt       #0x3b64fc8
0x0000000003b61238: ldr        x9, [x21]
0x0000000003b6123c: ldr        x10, [sp, #8]
0x0000000003b61240: ldr        x10, [x10]
0x0000000003b61244: movi       v0.16b, #0
0x0000000003b61248: movi       v1.4s, #0x7f, msl #16
0x0000000003b6124c: fneg       v1.4s, v1.4s
0x0000000003b61250: mov        w11, #0x4f3
0x0000000003b61254: movk       w11, #0x3f35, lsl #16
0x0000000003b61258: dup        v2.4s, w11
0x0000000003b6125c: fmov       v3.4s, #-1.00000000
0x0000000003b61260: fmov       v4.4s, #1.00000000
0x0000000003b61264: mov        w11, #0x21bb
0x0000000003b61268: movk       w11, #0x3d90, lsl #16
0x0000000003b6126c: dup        v5.4s, w11
0x0000000003b61270: mov        w11, #0xd1b8
0x0000000003b61274: movk       w11, #0xbdeb, lsl #16
0x0000000003b61278: dup        v6.4s, w11
0x0000000003b6127c: mov        w11, #0x251a
0x0000000003b61280: movk       w11, #0x3def, lsl #16
0x0000000003b61284: dup        v7.4s, w11
0x0000000003b61288: mov        w11, #0x5d4f
0x0000000003b6128c: movk       w11, #0xbdfe, lsl #16
0x0000000003b61290: dup        v16.4s, w11
0x0000000003b61294: mov        w11, #0xe9bf
0x0000000003b61298: movk       w11, #0x3e11, lsl #16
0x0000000003b6129c: dup        v17.4s, w11
0x0000000003b612a0: mov        w11, #0xae50
0x0000000003b612a4: movk       w11, #0xbe2a, lsl #16
0x0000000003b612a8: dup        v18.4s, w11
0x0000000003b612ac: mov        w11, #0xceac
0x0000000003b612b0: movk       w11, #0x3e4c, lsl #16
0x0000000003b612b4: dup        v19.4s, w11
0x0000000003b612b8: mov        w11, #0xfffc
0x0000000003b612bc: movk       w11, #0xbe7f, lsl #16
0x0000000003b612c0: dup        v20.4s, w11
0x0000000003b612c4: mov        w11, #0xaaaa
0x0000000003b612c8: movk       w11, #0x3eaa, lsl #16
0x0000000003b612cc: dup        v21.4s, w11
0x0000000003b612d0: mov        w11, #0x7218
0x0000000003b612d4: movk       w11, #0x3f31, lsl #16
0x0000000003b612d8: dup        v22.4s, w11
0x0000000003b612dc: mov        w11, #0xc0a5
0x0000000003b612e0: movk       w11, #0x42b0, lsl #16
0x0000000003b612e4: dup        v23.4s, w11
0x0000000003b612e8: mov        w11, #0xc0a5
0x0000000003b612ec: movk       w11, #0xc2b0, lsl #16
0x0000000003b612f0: dup        v24.4s, w11
0x0000000003b612f4: mov        w11, #0xaa3b
0x0000000003b612f8: movk       w11, #0x3fb8, lsl #16
0x0000000003b612fc: dup        v25.4s, w11
0x0000000003b61300: mov        w11, #0x6967
0x0000000003b61304: movk       w11, #0x3950, lsl #16
0x0000000003b61308: dup        v26.4s, w11
0x0000000003b6130c: mov        w11, #0x43ce
0x0000000003b61310: movk       w11, #0x3ab7, lsl #16
0x0000000003b61314: dup        v27.4s, w11
0x0000000003b61318: mov        w11, #0x8908
0x0000000003b6131c: movk       w11, #0x3c08, lsl #16
0x0000000003b61320: dup        v28.4s, w11
0x0000000003b61324: mov        w11, #0xa9c1
0x0000000003b61328: movk       w11, #0x3d2a, lsl #16
0x0000000003b6132c: dup        v29.4s, w11
0x0000000003b61330: mov        w11, #0xaaaa
0x0000000003b61334: movk       w11, #0x3e2a, lsl #16
0x0000000003b61338: dup        v30.4s, w11
0x0000000003b6133c: mov        w0, #0
0x0000000003b61340: ldr        q31, [x10], #0x10
0x0000000003b61344: ldr        q8, [x9], #0x10
0x0000000003b61348: fmax       v31.4s, v31.4s, v0.4s
0x0000000003b6134c: and        v9.16b, v31.16b, v1.16b
0x0000000003b61350: orr        v9.4s, #0x3f, lsl #24
0x0000000003b61354: mvni       v10.4s, #0x7d
0x0000000003b61358: ssra       v10.4s, v31.4s, #0x17
0x0000000003b6135c: fcmgt      v31.4s, v2.4s, v9.4s
0x0000000003b61360: and        v11.16b, v9.16b, v31.16b
0x0000000003b61364: fadd       v9.4s, v9.4s, v3.4s
0x0000000003b61368: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b6136c: scvtf      v10.4s, v10.4s
0x0000000003b61370: mov        v11.16b, v6.16b
0x0000000003b61374: fmla       v11.4s, v9.4s, v5.4s
0x0000000003b61378: mov        v12.16b, v7.16b
0x0000000003b6137c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b61380: mov        v11.16b, v16.16b
0x0000000003b61384: and        v31.16b, v4.16b, v31.16b
0x0000000003b61388: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b6138c: mov        v12.16b, v17.16b
0x0000000003b61390: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b61394: mov        v11.16b, v18.16b
0x0000000003b61398: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b6139c: fsub       v31.4s, v10.4s, v31.4s
0x0000000003b613a0: mov        v10.16b, v19.16b
0x0000000003b613a4: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b613a8: mov        v11.16b, v20.16b
0x0000000003b613ac: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b613b0: mov        v10.16b, v21.16b
0x0000000003b613b4: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b613b8: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b613bc: movi       v11.4s, #0xbf, lsl #24
0x0000000003b613c0: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b613c4: fmla       v9.4s, v31.4s, v22.4s
0x0000000003b613c8: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b613cc: fmul       v31.4s, v9.4s, v8.4s
0x0000000003b613d0: fmin       v31.4s, v31.4s, v23.4s
0x0000000003b613d4: fmax       v31.4s, v31.4s, v24.4s
0x0000000003b613d8: movi       v8.4s, #0x3f, lsl #24
0x0000000003b613dc: fmla       v8.4s, v31.4s, v25.4s
0x0000000003b613e0: fcvtzs     v9.4s, v8.4s
0x0000000003b613e4: scvtf      v9.4s, v9.4s
0x0000000003b613e8: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003b613ec: and        v8.16b, v4.16b, v8.16b
0x0000000003b613f0: fsub       v8.4s, v9.4s, v8.4s
0x0000000003b613f4: fmls       v31.4s, v8.4s, v22.4s
0x0000000003b613f8: mov        v9.16b, v27.16b
0x0000000003b613fc: fmla       v9.4s, v31.4s, v26.4s
0x0000000003b61400: mov        v10.16b, v28.16b
0x0000000003b61404: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b61408: mov        v9.16b, v29.16b
0x0000000003b6140c: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b61410: mov        v10.16b, v30.16b
0x0000000003b61414: fmul       v11.4s, v31.4s, v31.4s
0x0000000003b61418: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b6141c: movi       v9.4s, #0x3f, lsl #24
0x0000000003b61420: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b61424: fadd       v31.4s, v31.4s, v4.4s
0x0000000003b61428: fmla       v31.4s, v11.4s, v9.4s
0x0000000003b6142c: fcvtzs     v8.4s, v8.4s
0x0000000003b61430: shl        v8.4s, v8.4s, #0x17
0x0000000003b61434: add        v8.4s, v8.4s, v4.4s
0x0000000003b61438: fmul       v31.4s, v31.4s, v8.4s
0x0000000003b6143c: str        q31, [x8], #0x10
0x0000000003b61440: subs       w12, w12, #1
0x0000000003b61444: b.ne       #0x3b61340
0x0000000003b61448: b          #0x3b64fcc
0x0000000003b6144c: mov        x28, x6
0x0000000003b61450: mov        x27, x12
0x0000000003b61454: ldr        x6, [x19, #8]
0x0000000003b61458: mov        x0, x2
0x0000000003b6145c: mov        x1, x23
0x0000000003b61460: mov        x19, x2
0x0000000003b61464: mov        x2, x25
0x0000000003b61468: mov        x26, x11
0x0000000003b6146c: mov        x3, x11
0x0000000003b61470: mov        x4, x20
0x0000000003b61474: mov        x5, x24
0x0000000003b61478: bl         #0x3c54e34
0x0000000003b6147c: ldr        x8, [x19]
0x0000000003b61480: cbz        x8, #0x3b64fc0
0x0000000003b61484: mov        x16, x19
0x0000000003b61488: ldr        x8, [x19, #0x40]
0x0000000003b6148c: ldrsw      x9, [x19, #0x38]
0x0000000003b61490: mul        x8, x8, x9
0x0000000003b61494: cbz        x8, #0x3b64fc0
0x0000000003b61498: ldr        w8, [x21, #0x28]
0x0000000003b6149c: cmp        w8, #1
0x0000000003b614a0: b.eq       #0x3b63424
0x0000000003b614a4: cmp        w8, #2
0x0000000003b614a8: b.ne       #0x3b64fc8
0x0000000003b614ac: mov        x1, x26
0x0000000003b614b0: cmp        w1, #1
0x0000000003b614b4: b.lt       #0x3b64fc8
0x0000000003b614b8: mov        x17, x22
0x0000000003b614bc: mov        x8, #0
0x0000000003b614c0: cmp        w25, #1
0x0000000003b614c4: ccmp       w23, #1, #8, ge
0x0000000003b614c8: mov        w9, #0x4f3
0x0000000003b614cc: movk       w9, #0x3f35, lsl #16
0x0000000003b614d0: dup        v0.4s, w9
0x0000000003b614d4: mov        w9, #0x21bb
0x0000000003b614d8: movk       w9, #0x3d90, lsl #16
0x0000000003b614dc: dup        v1.4s, w9
0x0000000003b614e0: mov        w9, #0xd1b8
0x0000000003b614e4: movk       w9, #0xbdeb, lsl #16
0x0000000003b614e8: dup        v2.4s, w9
0x0000000003b614ec: mov        w9, #0x251a
0x0000000003b614f0: movk       w9, #0x3def, lsl #16
0x0000000003b614f4: dup        v3.4s, w9
0x0000000003b614f8: mov        w9, #0x5d4f
0x0000000003b614fc: movk       w9, #0xbdfe, lsl #16
0x0000000003b61500: dup        v4.4s, w9
0x0000000003b61504: mov        w9, #0xe9bf
0x0000000003b61508: movk       w9, #0x3e11, lsl #16
0x0000000003b6150c: dup        v5.4s, w9
0x0000000003b61510: mov        w9, #0xae50
0x0000000003b61514: movk       w9, #0xbe2a, lsl #16
0x0000000003b61518: dup        v6.4s, w9
0x0000000003b6151c: mov        w9, #0xceac
0x0000000003b61520: movk       w9, #0x3e4c, lsl #16
0x0000000003b61524: dup        v7.4s, w9
0x0000000003b61528: mov        w9, #0xfffc
0x0000000003b6152c: movk       w9, #0xbe7f, lsl #16
0x0000000003b61530: dup        v16.4s, w9
0x0000000003b61534: mov        w9, #0xaaaa
0x0000000003b61538: movk       w9, #0x3eaa, lsl #16
0x0000000003b6153c: dup        v17.4s, w9
0x0000000003b61540: mov        w9, #0x7218
0x0000000003b61544: movk       w9, #0x3f31, lsl #16
0x0000000003b61548: dup        v18.4s, w9
0x0000000003b6154c: mov        w9, #0xc0a5
0x0000000003b61550: movk       w9, #0x42b0, lsl #16
0x0000000003b61554: dup        v19.4s, w9
0x0000000003b61558: mov        w9, #0xc0a5
0x0000000003b6155c: movk       w9, #0xc2b0, lsl #16
0x0000000003b61560: dup        v20.4s, w9
0x0000000003b61564: mov        w9, #0xaa3b
0x0000000003b61568: movk       w9, #0x3fb8, lsl #16
0x0000000003b6156c: dup        v21.4s, w9
0x0000000003b61570: mov        w9, #0x6967
0x0000000003b61574: movk       w9, #0x3950, lsl #16
0x0000000003b61578: dup        v22.4s, w9
0x0000000003b6157c: mov        w9, #0x43ce
0x0000000003b61580: movk       w9, #0x3ab7, lsl #16
0x0000000003b61584: dup        v23.4s, w9
0x0000000003b61588: mov        w9, #0x8908
0x0000000003b6158c: movk       w9, #0x3c08, lsl #16
0x0000000003b61590: dup        v24.4s, w9
0x0000000003b61594: mov        w9, #0xa9c1
0x0000000003b61598: movk       w9, #0x3d2a, lsl #16
0x0000000003b6159c: dup        v25.4s, w9
0x0000000003b615a0: mov        w9, #0xaaaa
0x0000000003b615a4: movk       w9, #0x3e2a, lsl #16
0x0000000003b615a8: dup        v26.4s, w9
0x0000000003b615ac: cset       w9, lt
0x0000000003b615b0: movi       v27.16b, #0
0x0000000003b615b4: movi       v28.4s, #0x7f, msl #16
0x0000000003b615b8: fneg       v28.4s, v28.4s
0x0000000003b615bc: fmov       v29.4s, #-1.00000000
0x0000000003b615c0: fmov       v30.4s, #1.00000000
0x0000000003b615c4: b          #0x3b615d8
0x0000000003b615c8: mov        w0, #0
0x0000000003b615cc: add        x8, x8, #1
0x0000000003b615d0: cmp        x8, x1
0x0000000003b615d4: b.eq       #0x3b64fcc
0x0000000003b615d8: tbnz       w9, #0, #0x3b615c8
0x0000000003b615dc: mov        w10, #0
0x0000000003b615e0: ldr        x11, [x17]
0x0000000003b615e4: ldr        x12, [x17, #0x40]
0x0000000003b615e8: mul        x12, x12, x8
0x0000000003b615ec: ldr        x13, [x17, #0x10]
0x0000000003b615f0: madd       x11, x12, x13, x11
0x0000000003b615f4: ldr        x12, [x21]
0x0000000003b615f8: ldrsw      x13, [x21, #0x2c]
0x0000000003b615fc: mul        x13, x8, x13
0x0000000003b61600: ldr        x14, [x21, #0x10]
0x0000000003b61604: madd       x12, x13, x14, x12
0x0000000003b61608: ldr        x13, [x16]
0x0000000003b6160c: ldr        x14, [x16, #0x40]
0x0000000003b61610: mul        x14, x14, x8
0x0000000003b61614: ldr        x15, [x16, #0x10]
0x0000000003b61618: madd       x13, x14, x15, x13
0x0000000003b6161c: ldr        q31, [x12]
0x0000000003b61620: mov        x14, x23
0x0000000003b61624: ldr        q8, [x11], #0x10
0x0000000003b61628: fmax       v8.4s, v8.4s, v27.4s
0x0000000003b6162c: and        v9.16b, v8.16b, v28.16b
0x0000000003b61630: orr        v9.4s, #0x3f, lsl #24
0x0000000003b61634: mvni       v10.4s, #0x7d
0x0000000003b61638: ssra       v10.4s, v8.4s, #0x17
0x0000000003b6163c: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003b61640: and        v11.16b, v9.16b, v8.16b
0x0000000003b61644: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b61648: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b6164c: scvtf      v10.4s, v10.4s
0x0000000003b61650: mov        v11.16b, v2.16b
0x0000000003b61654: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b61658: mov        v12.16b, v3.16b
0x0000000003b6165c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b61660: mov        v11.16b, v4.16b
0x0000000003b61664: and        v8.16b, v30.16b, v8.16b
0x0000000003b61668: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b6166c: mov        v12.16b, v5.16b
0x0000000003b61670: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b61674: mov        v11.16b, v6.16b
0x0000000003b61678: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b6167c: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b61680: mov        v10.16b, v7.16b
0x0000000003b61684: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b61688: mov        v11.16b, v16.16b
0x0000000003b6168c: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b61690: mov        v10.16b, v17.16b
0x0000000003b61694: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b61698: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b6169c: movi       v11.4s, #0xbf, lsl #24
0x0000000003b616a0: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b616a4: fmla       v9.4s, v8.4s, v18.4s
0x0000000003b616a8: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b616ac: fmul       v8.4s, v9.4s, v31.4s
0x0000000003b616b0: fmin       v8.4s, v8.4s, v19.4s
0x0000000003b616b4: fmax       v8.4s, v8.4s, v20.4s
0x0000000003b616b8: movi       v9.4s, #0x3f, lsl #24
0x0000000003b616bc: fmla       v9.4s, v8.4s, v21.4s
0x0000000003b616c0: fcvtzs     v10.4s, v9.4s
0x0000000003b616c4: scvtf      v10.4s, v10.4s
0x0000000003b616c8: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b616cc: and        v9.16b, v30.16b, v9.16b
0x0000000003b616d0: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b616d4: fmls       v8.4s, v9.4s, v18.4s
0x0000000003b616d8: mov        v10.16b, v23.16b
0x0000000003b616dc: fmla       v10.4s, v8.4s, v22.4s
0x0000000003b616e0: mov        v11.16b, v24.16b
0x0000000003b616e4: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b616e8: mov        v10.16b, v25.16b
0x0000000003b616ec: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b616f0: mov        v11.16b, v26.16b
0x0000000003b616f4: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b616f8: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b616fc: movi       v10.4s, #0x3f, lsl #24
0x0000000003b61700: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b61704: fadd       v8.4s, v8.4s, v30.4s
0x0000000003b61708: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b6170c: fcvtzs     v9.4s, v9.4s
0x0000000003b61710: shl        v9.4s, v9.4s, #0x17
0x0000000003b61714: add        v9.4s, v9.4s, v30.4s
0x0000000003b61718: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b6171c: str        q8, [x13], #0x10
0x0000000003b61720: subs       w14, w14, #1
0x0000000003b61724: b.ne       #0x3b61624
0x0000000003b61728: add        x12, x12, #0x10
0x0000000003b6172c: add        w10, w10, #1
0x0000000003b61730: cmp        w10, w25
0x0000000003b61734: b.ne       #0x3b6161c
0x0000000003b61738: b          #0x3b615c8
0x0000000003b6173c: cmp        w8, #3
0x0000000003b61740: b.eq       #0x3b621f0
0x0000000003b61744: cmp        w8, #4
0x0000000003b61748: b.ne       #0x3b64fcc
0x0000000003b6174c: mov        x23, x14
0x0000000003b61750: mov        x20, x10
0x0000000003b61754: ldr        x7, [x19, #8]
0x0000000003b61758: mov        x0, x2
0x0000000003b6175c: mov        x1, x26
0x0000000003b61760: mov        x19, x2
0x0000000003b61764: mov        x2, x27
0x0000000003b61768: mov        x3, x28
0x0000000003b6176c: mov        x22, x13
0x0000000003b61770: mov        x4, x13
0x0000000003b61774: bl         #0x3c54fec
0x0000000003b61778: ldr        x8, [x19]
0x0000000003b6177c: cbz        x8, #0x3b64fc0
0x0000000003b61780: mov        x13, x19
0x0000000003b61784: ldr        x8, [x19, #0x40]
0x0000000003b61788: ldrsw      x9, [x19, #0x38]
0x0000000003b6178c: mul        x8, x8, x9
0x0000000003b61790: cbz        x8, #0x3b64fc0
0x0000000003b61794: mov        x15, x22
0x0000000003b61798: cmp        w15, #1
0x0000000003b6179c: b.lt       #0x3b64fc8
0x0000000003b617a0: mov        x8, #0
0x0000000003b617a4: mov        w9, #0x4f3
0x0000000003b617a8: movk       w9, #0x3f35, lsl #16
0x0000000003b617ac: dup        v0.4s, w9
0x0000000003b617b0: mov        w9, #0x21bb
0x0000000003b617b4: movk       w9, #0x3d90, lsl #16
0x0000000003b617b8: dup        v1.4s, w9
0x0000000003b617bc: mov        w9, #0xd1b8
0x0000000003b617c0: movk       w9, #0xbdeb, lsl #16
0x0000000003b617c4: dup        v2.4s, w9
0x0000000003b617c8: mov        w9, #0x251a
0x0000000003b617cc: movk       w9, #0x3def, lsl #16
0x0000000003b617d0: dup        v3.4s, w9
0x0000000003b617d4: mov        w9, #0x5d4f
0x0000000003b617d8: movk       w9, #0xbdfe, lsl #16
0x0000000003b617dc: dup        v4.4s, w9
0x0000000003b617e0: mov        w9, #0xe9bf
0x0000000003b617e4: movk       w9, #0x3e11, lsl #16
0x0000000003b617e8: dup        v5.4s, w9
0x0000000003b617ec: mov        w9, #0xae50
0x0000000003b617f0: movk       w9, #0xbe2a, lsl #16
0x0000000003b617f4: dup        v6.4s, w9
0x0000000003b617f8: mov        w9, #0xceac
0x0000000003b617fc: movk       w9, #0x3e4c, lsl #16
0x0000000003b61800: dup        v7.4s, w9
0x0000000003b61804: mov        w9, #0xfffc
0x0000000003b61808: movk       w9, #0xbe7f, lsl #16
0x0000000003b6180c: dup        v16.4s, w9
0x0000000003b61810: mov        w9, #0xaaaa
0x0000000003b61814: movk       w9, #0x3eaa, lsl #16
0x0000000003b61818: dup        v17.4s, w9
0x0000000003b6181c: mov        w9, #0x7218
0x0000000003b61820: movk       w9, #0x3f31, lsl #16
0x0000000003b61824: dup        v18.4s, w9
0x0000000003b61828: mov        w9, #0xc0a5
0x0000000003b6182c: movk       w9, #0x42b0, lsl #16
0x0000000003b61830: dup        v19.4s, w9
0x0000000003b61834: mov        w9, #0xc0a5
0x0000000003b61838: movk       w9, #0xc2b0, lsl #16
0x0000000003b6183c: dup        v20.4s, w9
0x0000000003b61840: mov        w9, #0xaa3b
0x0000000003b61844: movk       w9, #0x3fb8, lsl #16
0x0000000003b61848: dup        v21.4s, w9
0x0000000003b6184c: mov        w9, #0x7218
0x0000000003b61850: movk       w9, #0xbf31, lsl #16
0x0000000003b61854: dup        v22.4s, w9
0x0000000003b61858: mov        w9, #0x6967
0x0000000003b6185c: movk       w9, #0x3950, lsl #16
0x0000000003b61860: dup        v23.4s, w9
0x0000000003b61864: mov        w9, #0x43ce
0x0000000003b61868: movk       w9, #0x3ab7, lsl #16
0x0000000003b6186c: dup        v24.4s, w9
0x0000000003b61870: mov        w9, #0x8908
0x0000000003b61874: movk       w9, #0x3c08, lsl #16
0x0000000003b61878: dup        v25.4s, w9
0x0000000003b6187c: mov        w9, #0xa9c1
0x0000000003b61880: movk       w9, #0x3d2a, lsl #16
0x0000000003b61884: dup        v26.4s, w9
0x0000000003b61888: mov        w9, #0xaaaa
0x0000000003b6188c: movk       w9, #0x3e2a, lsl #16
0x0000000003b61890: dup        v27.4s, w9
0x0000000003b61894: movi       v28.16b, #0
0x0000000003b61898: movi       v29.4s, #0x7f, msl #16
0x0000000003b6189c: fneg       v29.4s, v29.4s
0x0000000003b618a0: fmov       v30.4s, #-1.00000000
0x0000000003b618a4: fmov       v31.4s, #1.00000000
0x0000000003b618a8: mov        x14, x20
0x0000000003b618ac: mov        x16, x23
0x0000000003b618b0: b          #0x3b618c4
0x0000000003b618b4: mov        w0, #0
0x0000000003b618b8: add        x8, x8, #1
0x0000000003b618bc: cmp        x8, x15
0x0000000003b618c0: b.eq       #0x3b64fcc
0x0000000003b618c4: cmp        w16, #1
0x0000000003b618c8: b.lt       #0x3b618b4
0x0000000003b618cc: ldr        x9, [x13]
0x0000000003b618d0: ldr        x10, [x13, #0x40]
0x0000000003b618d4: mul        x10, x10, x8
0x0000000003b618d8: ldr        x11, [x13, #0x10]
0x0000000003b618dc: madd       x9, x10, x11, x9
0x0000000003b618e0: ldr        x10, [x21]
0x0000000003b618e4: ldr        x11, [x21, #0x40]
0x0000000003b618e8: mul        x11, x11, x8
0x0000000003b618ec: ldr        x12, [x21, #0x10]
0x0000000003b618f0: madd       x10, x11, x12, x10
0x0000000003b618f4: ldr        x11, [x14]
0x0000000003b618f8: ldr        q8, [x11, x8, lsl #4]
0x0000000003b618fc: fmax       v8.4s, v8.4s, v28.4s
0x0000000003b61900: and        v9.16b, v8.16b, v29.16b
0x0000000003b61904: orr        v9.4s, #0x3f, lsl #24
0x0000000003b61908: mvni       v10.4s, #0x7d
0x0000000003b6190c: ssra       v10.4s, v8.4s, #0x17
0x0000000003b61910: scvtf      v8.4s, v10.4s
0x0000000003b61914: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003b61918: and        v11.16b, v9.16b, v10.16b
0x0000000003b6191c: fadd       v9.4s, v9.4s, v30.4s
0x0000000003b61920: and        v10.16b, v31.16b, v10.16b
0x0000000003b61924: fsub       v10.4s, v8.4s, v10.4s
0x0000000003b61928: fadd       v8.4s, v9.4s, v11.4s
0x0000000003b6192c: fmul       v9.4s, v8.4s, v8.4s
0x0000000003b61930: mov        v11.16b, v2.16b
0x0000000003b61934: fmla       v11.4s, v8.4s, v1.4s
0x0000000003b61938: mov        v12.16b, v3.16b
0x0000000003b6193c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b61940: mov        v11.16b, v4.16b
0x0000000003b61944: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b61948: mov        v12.16b, v5.16b
0x0000000003b6194c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b61950: mov        v11.16b, v6.16b
0x0000000003b61954: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b61958: mov        v12.16b, v7.16b
0x0000000003b6195c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b61960: mov        v11.16b, v16.16b
0x0000000003b61964: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b61968: mov        v12.16b, v17.16b
0x0000000003b6196c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b61970: movi       v11.4s, #0xbf, lsl #24
0x0000000003b61974: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b61978: fmla       v8.4s, v10.4s, v18.4s
0x0000000003b6197c: fmla       v8.4s, v9.4s, v11.4s
0x0000000003b61980: mov        x11, x16
0x0000000003b61984: ldr        q9, [x10], #0x10
0x0000000003b61988: fmul       v9.4s, v8.4s, v9.4s
0x0000000003b6198c: fmin       v9.4s, v9.4s, v19.4s
0x0000000003b61990: fmax       v9.4s, v9.4s, v20.4s
0x0000000003b61994: movi       v10.4s, #0x3f, lsl #24
0x0000000003b61998: fmla       v10.4s, v9.4s, v21.4s
0x0000000003b6199c: fcvtzs     v11.4s, v10.4s
0x0000000003b619a0: scvtf      v11.4s, v11.4s
0x0000000003b619a4: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003b619a8: and        v10.16b, v31.16b, v10.16b
0x0000000003b619ac: fsub       v10.4s, v11.4s, v10.4s
0x0000000003b619b0: fmla       v9.4s, v10.4s, v22.4s
0x0000000003b619b4: mov        v11.16b, v24.16b
0x0000000003b619b8: fmla       v11.4s, v9.4s, v23.4s
0x0000000003b619bc: mov        v12.16b, v25.16b
0x0000000003b619c0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b619c4: mov        v11.16b, v26.16b
0x0000000003b619c8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b619cc: mov        v12.16b, v27.16b
0x0000000003b619d0: fmul       v13.4s, v9.4s, v9.4s
0x0000000003b619d4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b619d8: movi       v11.4s, #0x3f, lsl #24
0x0000000003b619dc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b619e0: fadd       v9.4s, v9.4s, v31.4s
0x0000000003b619e4: fmla       v9.4s, v13.4s, v11.4s
0x0000000003b619e8: fcvtzs     v10.4s, v10.4s
0x0000000003b619ec: shl        v10.4s, v10.4s, #0x17
0x0000000003b619f0: add        v10.4s, v10.4s, v31.4s
0x0000000003b619f4: fmul       v9.4s, v9.4s, v10.4s
0x0000000003b619f8: str        q9, [x9], #0x10
0x0000000003b619fc: subs       w11, w11, #1
0x0000000003b61a00: b.ne       #0x3b61984
0x0000000003b61a04: b          #0x3b618b4
0x0000000003b61a08: cmp        w8, #3
0x0000000003b61a0c: b.eq       #0x3b626f0
0x0000000003b61a10: cmp        w8, #4
0x0000000003b61a14: b.ne       #0x3b64fcc
0x0000000003b61a18: mov        x23, x14
0x0000000003b61a1c: mov        x20, x10
0x0000000003b61a20: ldr        x7, [x19, #8]
0x0000000003b61a24: mov        x0, x2
0x0000000003b61a28: mov        x1, x26
0x0000000003b61a2c: mov        x19, x2
0x0000000003b61a30: mov        x2, x27
0x0000000003b61a34: mov        x3, x28
0x0000000003b61a38: mov        x22, x13
0x0000000003b61a3c: mov        x4, x13
0x0000000003b61a40: bl         #0x3c54fec
0x0000000003b61a44: ldr        x8, [x19]
0x0000000003b61a48: cbz        x8, #0x3b64fc0
0x0000000003b61a4c: mov        x13, x19
0x0000000003b61a50: ldr        x8, [x19, #0x40]
0x0000000003b61a54: ldrsw      x9, [x19, #0x38]
0x0000000003b61a58: mul        x8, x8, x9
0x0000000003b61a5c: cbz        x8, #0x3b64fc0
0x0000000003b61a60: mov        x14, x22
0x0000000003b61a64: cmp        w14, #1
0x0000000003b61a68: b.lt       #0x3b64fc8
0x0000000003b61a6c: mov        x8, #0
0x0000000003b61a70: ldr        x9, [x20]
0x0000000003b61a74: ld1r       {v0.4s}, [x9]
0x0000000003b61a78: movi       v1.16b, #0
0x0000000003b61a7c: fmax       v0.4s, v0.4s, v1.4s
0x0000000003b61a80: movi       v1.4s, #0x7f, msl #16
0x0000000003b61a84: fneg       v1.4s, v1.4s
0x0000000003b61a88: and        v1.16b, v0.16b, v1.16b
0x0000000003b61a8c: orr        v1.4s, #0x3f, lsl #24
0x0000000003b61a90: mvni       v2.4s, #0x7d
0x0000000003b61a94: ssra       v2.4s, v0.4s, #0x17
0x0000000003b61a98: scvtf      v2.4s, v2.4s
0x0000000003b61a9c: mov        w9, #0x4f3
0x0000000003b61aa0: movk       w9, #0x3f35, lsl #16
0x0000000003b61aa4: dup        v0.4s, w9
0x0000000003b61aa8: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003b61aac: and        v4.16b, v1.16b, v3.16b
0x0000000003b61ab0: fmov       v0.4s, #-1.00000000
0x0000000003b61ab4: fadd       v1.4s, v1.4s, v0.4s
0x0000000003b61ab8: fmov       v0.4s, #1.00000000
0x0000000003b61abc: and        v3.16b, v0.16b, v3.16b
0x0000000003b61ac0: fsub       v2.4s, v2.4s, v3.4s
0x0000000003b61ac4: fadd       v1.4s, v1.4s, v4.4s
0x0000000003b61ac8: fmul       v3.4s, v1.4s, v1.4s
0x0000000003b61acc: mov        w9, #0x21bb
0x0000000003b61ad0: movk       w9, #0x3d90, lsl #16
0x0000000003b61ad4: dup        v4.4s, w9
0x0000000003b61ad8: mov        w9, #0xd1b8
0x0000000003b61adc: movk       w9, #0xbdeb, lsl #16
0x0000000003b61ae0: dup        v5.4s, w9
0x0000000003b61ae4: mov        w9, #0x251a
0x0000000003b61ae8: movk       w9, #0x3def, lsl #16
0x0000000003b61aec: dup        v6.4s, w9
0x0000000003b61af0: fmla       v5.4s, v1.4s, v4.4s
0x0000000003b61af4: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b61af8: mov        w9, #0x5d4f
0x0000000003b61afc: movk       w9, #0xbdfe, lsl #16
0x0000000003b61b00: dup        v4.4s, w9
0x0000000003b61b04: fmla       v4.4s, v6.4s, v1.4s
0x0000000003b61b08: mov        w9, #0xe9bf
0x0000000003b61b0c: movk       w9, #0x3e11, lsl #16
0x0000000003b61b10: dup        v5.4s, w9
0x0000000003b61b14: mov        w9, #0xae50
0x0000000003b61b18: movk       w9, #0xbe2a, lsl #16
0x0000000003b61b1c: dup        v6.4s, w9
0x0000000003b61b20: fmla       v5.4s, v4.4s, v1.4s
0x0000000003b61b24: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b61b28: mov        w9, #0xceac
0x0000000003b61b2c: movk       w9, #0x3e4c, lsl #16
0x0000000003b61b30: dup        v4.4s, w9
0x0000000003b61b34: fmla       v4.4s, v6.4s, v1.4s
0x0000000003b61b38: mov        w9, #0xfffc
0x0000000003b61b3c: movk       w9, #0xbe7f, lsl #16
0x0000000003b61b40: dup        v5.4s, w9
0x0000000003b61b44: mov        w9, #0xaaaa
0x0000000003b61b48: movk       w9, #0x3eaa, lsl #16
0x0000000003b61b4c: dup        v6.4s, w9
0x0000000003b61b50: fmla       v5.4s, v4.4s, v1.4s
0x0000000003b61b54: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b61b58: mov        w9, #0x7218
0x0000000003b61b5c: movk       w9, #0x3f31, lsl #16
0x0000000003b61b60: dup        v4.4s, w9
0x0000000003b61b64: movi       v5.4s, #0xbf, lsl #24
0x0000000003b61b68: fmla       v5.4s, v6.4s, v1.4s
0x0000000003b61b6c: fmla       v1.4s, v2.4s, v4.4s
0x0000000003b61b70: fmla       v1.4s, v3.4s, v5.4s
0x0000000003b61b74: mov        w9, #0xc0a5
0x0000000003b61b78: movk       w9, #0x42b0, lsl #16
0x0000000003b61b7c: dup        v2.4s, w9
0x0000000003b61b80: mov        w9, #0xc0a5
0x0000000003b61b84: movk       w9, #0xc2b0, lsl #16
0x0000000003b61b88: dup        v3.4s, w9
0x0000000003b61b8c: mov        w9, #0xaa3b
0x0000000003b61b90: movk       w9, #0x3fb8, lsl #16
0x0000000003b61b94: dup        v4.4s, w9
0x0000000003b61b98: mov        w9, #0x7218
0x0000000003b61b9c: movk       w9, #0xbf31, lsl #16
0x0000000003b61ba0: dup        v5.4s, w9
0x0000000003b61ba4: mov        w9, #0x6967
0x0000000003b61ba8: movk       w9, #0x3950, lsl #16
0x0000000003b61bac: dup        v6.4s, w9
0x0000000003b61bb0: mov        w9, #0x43ce
0x0000000003b61bb4: movk       w9, #0x3ab7, lsl #16
0x0000000003b61bb8: dup        v7.4s, w9
0x0000000003b61bbc: mov        w9, #0x8908
0x0000000003b61bc0: movk       w9, #0x3c08, lsl #16
0x0000000003b61bc4: dup        v16.4s, w9
0x0000000003b61bc8: mov        w9, #0xa9c1
0x0000000003b61bcc: movk       w9, #0x3d2a, lsl #16
0x0000000003b61bd0: dup        v17.4s, w9
0x0000000003b61bd4: mov        w9, #0xaaaa
0x0000000003b61bd8: movk       w9, #0x3e2a, lsl #16
0x0000000003b61bdc: dup        v18.4s, w9
0x0000000003b61be0: mov        x15, x23
0x0000000003b61be4: b          #0x3b61bf8
0x0000000003b61be8: mov        w0, #0
0x0000000003b61bec: add        x8, x8, #1
0x0000000003b61bf0: cmp        x8, x14
0x0000000003b61bf4: b.eq       #0x3b64fcc
0x0000000003b61bf8: cmp        w15, #1
0x0000000003b61bfc: b.lt       #0x3b61be8
0x0000000003b61c00: ldr        x9, [x13]
0x0000000003b61c04: ldr        x10, [x13, #0x40]
0x0000000003b61c08: mul        x10, x10, x8
0x0000000003b61c0c: ldr        x11, [x13, #0x10]
0x0000000003b61c10: madd       x9, x10, x11, x9
0x0000000003b61c14: ldr        x10, [x21]
0x0000000003b61c18: ldr        x11, [x21, #0x40]
0x0000000003b61c1c: mul        x11, x11, x8
0x0000000003b61c20: ldr        x12, [x21, #0x10]
0x0000000003b61c24: madd       x10, x11, x12, x10
0x0000000003b61c28: mov        x11, x15
0x0000000003b61c2c: ldr        q19, [x10], #0x10
0x0000000003b61c30: fmul       v19.4s, v1.4s, v19.4s
0x0000000003b61c34: fmin       v19.4s, v19.4s, v2.4s
0x0000000003b61c38: fmax       v19.4s, v19.4s, v3.4s
0x0000000003b61c3c: movi       v20.4s, #0x3f, lsl #24
0x0000000003b61c40: fmla       v20.4s, v19.4s, v4.4s
0x0000000003b61c44: fcvtzs     v21.4s, v20.4s
0x0000000003b61c48: scvtf      v21.4s, v21.4s
0x0000000003b61c4c: fcmgt      v20.4s, v21.4s, v20.4s
0x0000000003b61c50: and        v20.16b, v0.16b, v20.16b
0x0000000003b61c54: fsub       v20.4s, v21.4s, v20.4s
0x0000000003b61c58: fmla       v19.4s, v20.4s, v5.4s
0x0000000003b61c5c: mov        v21.16b, v7.16b
0x0000000003b61c60: fmla       v21.4s, v19.4s, v6.4s
0x0000000003b61c64: mov        v22.16b, v16.16b
0x0000000003b61c68: fmla       v22.4s, v21.4s, v19.4s
0x0000000003b61c6c: mov        v21.16b, v17.16b
0x0000000003b61c70: fmla       v21.4s, v22.4s, v19.4s
0x0000000003b61c74: mov        v22.16b, v18.16b
0x0000000003b61c78: fmul       v23.4s, v19.4s, v19.4s
0x0000000003b61c7c: fmla       v22.4s, v21.4s, v19.4s
0x0000000003b61c80: movi       v21.4s, #0x3f, lsl #24
0x0000000003b61c84: fmla       v21.4s, v22.4s, v19.4s
0x0000000003b61c88: fadd       v19.4s, v19.4s, v0.4s
0x0000000003b61c8c: fmla       v19.4s, v23.4s, v21.4s
0x0000000003b61c90: fcvtzs     v20.4s, v20.4s
0x0000000003b61c94: shl        v20.4s, v20.4s, #0x17
0x0000000003b61c98: add        v20.4s, v20.4s, v0.4s
0x0000000003b61c9c: fmul       v19.4s, v19.4s, v20.4s
0x0000000003b61ca0: str        q19, [x9], #0x10
0x0000000003b61ca4: subs       w11, w11, #1
0x0000000003b61ca8: b.ne       #0x3b61c2c
0x0000000003b61cac: b          #0x3b61be8
0x0000000003b61cb0: cmp        w26, w23
0x0000000003b61cb4: b.ne       #0x3b62990
0x0000000003b61cb8: cmp        w27, w25
0x0000000003b61cbc: b.ne       #0x3b636a0
0x0000000003b61cc0: cmp        w13, #1
0x0000000003b61cc4: b.ne       #0x3b636a0
0x0000000003b61cc8: cmp        w6, #1
0x0000000003b61ccc: b.ne       #0x3b636a0
0x0000000003b61cd0: mov        x26, x12
0x0000000003b61cd4: mov        x22, x10
0x0000000003b61cd8: ldr        x6, [x19, #8]
0x0000000003b61cdc: mov        x0, x2
0x0000000003b61ce0: mov        x1, x23
0x0000000003b61ce4: mov        x19, x2
0x0000000003b61ce8: mov        x2, x25
0x0000000003b61cec: mov        x23, x11
0x0000000003b61cf0: mov        x3, x11
0x0000000003b61cf4: mov        x4, x20
0x0000000003b61cf8: mov        x5, x24
0x0000000003b61cfc: bl         #0x3c54e34
0x0000000003b61d00: ldr        x8, [x19]
0x0000000003b61d04: cbz        x8, #0x3b64fc0
0x0000000003b61d08: mov        x14, x19
0x0000000003b61d0c: ldr        x8, [x19, #0x40]
0x0000000003b61d10: ldrsw      x9, [x19, #0x38]
0x0000000003b61d14: mul        x8, x8, x9
0x0000000003b61d18: cbz        x8, #0x3b64fc0
0x0000000003b61d1c: mov        x16, x23
0x0000000003b61d20: cmp        w16, #1
0x0000000003b61d24: b.lt       #0x3b64fc8
0x0000000003b61d28: mov        x8, #0
0x0000000003b61d2c: mov        w9, #0x4f3
0x0000000003b61d30: movk       w9, #0x3f35, lsl #16
0x0000000003b61d34: dup        v0.4s, w9
0x0000000003b61d38: mov        w9, #0x21bb
0x0000000003b61d3c: movk       w9, #0x3d90, lsl #16
0x0000000003b61d40: dup        v1.4s, w9
0x0000000003b61d44: mov        w9, #0xd1b8
0x0000000003b61d48: movk       w9, #0xbdeb, lsl #16
0x0000000003b61d4c: dup        v2.4s, w9
0x0000000003b61d50: mov        w9, #0x251a
0x0000000003b61d54: movk       w9, #0x3def, lsl #16
0x0000000003b61d58: dup        v3.4s, w9
0x0000000003b61d5c: mov        w9, #0x5d4f
0x0000000003b61d60: movk       w9, #0xbdfe, lsl #16
0x0000000003b61d64: dup        v4.4s, w9
0x0000000003b61d68: mov        w9, #0xe9bf
0x0000000003b61d6c: movk       w9, #0x3e11, lsl #16
0x0000000003b61d70: dup        v5.4s, w9
0x0000000003b61d74: mov        w9, #0xae50
0x0000000003b61d78: movk       w9, #0xbe2a, lsl #16
0x0000000003b61d7c: dup        v6.4s, w9
0x0000000003b61d80: mov        w9, #0xceac
0x0000000003b61d84: movk       w9, #0x3e4c, lsl #16
0x0000000003b61d88: dup        v7.4s, w9
0x0000000003b61d8c: mov        w9, #0xfffc
0x0000000003b61d90: movk       w9, #0xbe7f, lsl #16
0x0000000003b61d94: dup        v16.4s, w9
0x0000000003b61d98: mov        w9, #0xaaaa
0x0000000003b61d9c: movk       w9, #0x3eaa, lsl #16
0x0000000003b61da0: dup        v17.4s, w9
0x0000000003b61da4: mov        w9, #0x7218
0x0000000003b61da8: movk       w9, #0x3f31, lsl #16
0x0000000003b61dac: dup        v18.4s, w9
0x0000000003b61db0: mov        w9, #0xc0a5
0x0000000003b61db4: movk       w9, #0x42b0, lsl #16
0x0000000003b61db8: dup        v19.4s, w9
0x0000000003b61dbc: mov        w9, #0xc0a5
0x0000000003b61dc0: movk       w9, #0xc2b0, lsl #16
0x0000000003b61dc4: dup        v20.4s, w9
0x0000000003b61dc8: mov        w9, #0xaa3b
0x0000000003b61dcc: movk       w9, #0x3fb8, lsl #16
0x0000000003b61dd0: dup        v21.4s, w9
0x0000000003b61dd4: mov        w9, #0x6967
0x0000000003b61dd8: movk       w9, #0x3950, lsl #16
0x0000000003b61ddc: dup        v22.4s, w9
0x0000000003b61de0: mov        w9, #0x43ce
0x0000000003b61de4: movk       w9, #0x3ab7, lsl #16
0x0000000003b61de8: dup        v23.4s, w9
0x0000000003b61dec: mov        w9, #0x8908
0x0000000003b61df0: movk       w9, #0x3c08, lsl #16
0x0000000003b61df4: dup        v24.4s, w9
0x0000000003b61df8: mov        w9, #0xa9c1
0x0000000003b61dfc: movk       w9, #0x3d2a, lsl #16
0x0000000003b61e00: dup        v25.4s, w9
0x0000000003b61e04: mov        w9, #0xaaaa
0x0000000003b61e08: movk       w9, #0x3e2a, lsl #16
0x0000000003b61e0c: dup        v26.4s, w9
0x0000000003b61e10: movi       v27.16b, #0
0x0000000003b61e14: movi       v28.4s, #0x7f, msl #16
0x0000000003b61e18: fneg       v28.4s, v28.4s
0x0000000003b61e1c: fmov       v29.4s, #-1.00000000
0x0000000003b61e20: fmov       v30.4s, #1.00000000
0x0000000003b61e24: mov        x15, x22
0x0000000003b61e28: mov        x17, x26
0x0000000003b61e2c: b          #0x3b61e40
0x0000000003b61e30: mov        w0, #0
0x0000000003b61e34: add        x8, x8, #1
0x0000000003b61e38: cmp        x8, x16
0x0000000003b61e3c: b.eq       #0x3b64fcc
0x0000000003b61e40: cmp        w17, #1
0x0000000003b61e44: b.lt       #0x3b61e30
0x0000000003b61e48: ldr        x9, [x14]
0x0000000003b61e4c: ldr        x10, [x14, #0x40]
0x0000000003b61e50: mul        x10, x10, x8
0x0000000003b61e54: ldr        x11, [x14, #0x10]
0x0000000003b61e58: madd       x9, x10, x11, x9
0x0000000003b61e5c: ldr        x10, [x21]
0x0000000003b61e60: ldr        x11, [x15]
0x0000000003b61e64: ldr        x12, [x15, #0x40]
0x0000000003b61e68: mul        x12, x12, x8
0x0000000003b61e6c: ldr        x13, [x15, #0x10]
0x0000000003b61e70: madd       x11, x12, x13, x11
0x0000000003b61e74: mov        x12, x17
0x0000000003b61e78: ldr        q31, [x11], #0x10
0x0000000003b61e7c: ldr        s8, [x10], #4
0x0000000003b61e80: fmax       v31.4s, v31.4s, v27.4s
0x0000000003b61e84: and        v9.16b, v31.16b, v28.16b
0x0000000003b61e88: orr        v9.4s, #0x3f, lsl #24
0x0000000003b61e8c: mvni       v10.4s, #0x7d
0x0000000003b61e90: ssra       v10.4s, v31.4s, #0x17
0x0000000003b61e94: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003b61e98: and        v11.16b, v9.16b, v31.16b
0x0000000003b61e9c: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b61ea0: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b61ea4: scvtf      v10.4s, v10.4s
0x0000000003b61ea8: mov        v11.16b, v2.16b
0x0000000003b61eac: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b61eb0: mov        v12.16b, v3.16b
0x0000000003b61eb4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b61eb8: mov        v11.16b, v4.16b
0x0000000003b61ebc: and        v31.16b, v30.16b, v31.16b
0x0000000003b61ec0: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b61ec4: mov        v12.16b, v5.16b
0x0000000003b61ec8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b61ecc: mov        v11.16b, v6.16b
0x0000000003b61ed0: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b61ed4: fsub       v31.4s, v10.4s, v31.4s
0x0000000003b61ed8: mov        v10.16b, v7.16b
0x0000000003b61edc: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b61ee0: mov        v11.16b, v16.16b
0x0000000003b61ee4: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b61ee8: mov        v10.16b, v17.16b
0x0000000003b61eec: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b61ef0: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b61ef4: movi       v11.4s, #0xbf, lsl #24
0x0000000003b61ef8: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b61efc: fmla       v9.4s, v31.4s, v18.4s
0x0000000003b61f00: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b61f04: fmul       v31.4s, v9.4s, v8.s[0]
0x0000000003b61f08: fmin       v31.4s, v31.4s, v19.4s
0x0000000003b61f0c: fmax       v31.4s, v31.4s, v20.4s
0x0000000003b61f10: movi       v8.4s, #0x3f, lsl #24
0x0000000003b61f14: fmla       v8.4s, v31.4s, v21.4s
0x0000000003b61f18: fcvtzs     v9.4s, v8.4s
0x0000000003b61f1c: scvtf      v9.4s, v9.4s
0x0000000003b61f20: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003b61f24: and        v8.16b, v30.16b, v8.16b
0x0000000003b61f28: fsub       v8.4s, v9.4s, v8.4s
0x0000000003b61f2c: fmls       v31.4s, v8.4s, v18.4s
0x0000000003b61f30: mov        v9.16b, v23.16b
0x0000000003b61f34: fmla       v9.4s, v31.4s, v22.4s
0x0000000003b61f38: mov        v10.16b, v24.16b
0x0000000003b61f3c: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b61f40: mov        v9.16b, v25.16b
0x0000000003b61f44: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b61f48: mov        v10.16b, v26.16b
0x0000000003b61f4c: fmul       v11.4s, v31.4s, v31.4s
0x0000000003b61f50: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b61f54: movi       v9.4s, #0x3f, lsl #24
0x0000000003b61f58: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b61f5c: fadd       v31.4s, v31.4s, v30.4s
0x0000000003b61f60: fmla       v31.4s, v11.4s, v9.4s
0x0000000003b61f64: fcvtzs     v8.4s, v8.4s
0x0000000003b61f68: shl        v8.4s, v8.4s, #0x17
0x0000000003b61f6c: add        v8.4s, v8.4s, v30.4s
0x0000000003b61f70: fmul       v31.4s, v31.4s, v8.4s
0x0000000003b61f74: str        q31, [x9], #0x10
0x0000000003b61f78: subs       w12, w12, #1
0x0000000003b61f7c: b.ne       #0x3b61e78
0x0000000003b61f80: b          #0x3b61e30
0x0000000003b61f84: mov        x25, x6
0x0000000003b61f88: mov        x22, x10
0x0000000003b61f8c: ldr        x4, [x19, #8]
0x0000000003b61f90: mov        x0, x2
0x0000000003b61f94: mov        x1, x23
0x0000000003b61f98: mov        x19, x2
0x0000000003b61f9c: mov        x2, x20
0x0000000003b61fa0: mov        x3, x24
0x0000000003b61fa4: bl         #0x3c54b54
0x0000000003b61fa8: ldr        x8, [x19]
0x0000000003b61fac: cbz        x8, #0x3b64fc0
0x0000000003b61fb0: ldr        x9, [x19, #0x40]
0x0000000003b61fb4: ldrsw      x10, [x19, #0x38]
0x0000000003b61fb8: mul        x9, x9, x10
0x0000000003b61fbc: cbz        x9, #0x3b64fc0
0x0000000003b61fc0: mov        x10, x22
0x0000000003b61fc4: ldr        w9, [x21, #0x2c]
0x0000000003b61fc8: cmp        w9, #1
0x0000000003b61fcc: b.ne       #0x3b64420
0x0000000003b61fd0: cmp        w25, #1
0x0000000003b61fd4: b.ne       #0x3b64420
0x0000000003b61fd8: cmp        w23, #1
0x0000000003b61fdc: b.lt       #0x3b64fc8
0x0000000003b61fe0: ldr        x9, [x21]
0x0000000003b61fe4: ld1r       {v0.4s}, [x9]
0x0000000003b61fe8: ldr        x9, [x10]
0x0000000003b61fec: movi       v1.16b, #0
0x0000000003b61ff0: movi       v2.4s, #0x7f, msl #16
0x0000000003b61ff4: fneg       v2.4s, v2.4s
0x0000000003b61ff8: mov        w10, #0x4f3
0x0000000003b61ffc: movk       w10, #0x3f35, lsl #16
0x0000000003b62000: dup        v3.4s, w10
0x0000000003b62004: fmov       v4.4s, #-1.00000000
0x0000000003b62008: fmov       v5.4s, #1.00000000
0x0000000003b6200c: mov        w10, #0x21bb
0x0000000003b62010: movk       w10, #0x3d90, lsl #16
0x0000000003b62014: dup        v6.4s, w10
0x0000000003b62018: mov        w10, #0xd1b8
0x0000000003b6201c: movk       w10, #0xbdeb, lsl #16
0x0000000003b62020: dup        v7.4s, w10
0x0000000003b62024: mov        w10, #0x251a
0x0000000003b62028: movk       w10, #0x3def, lsl #16
0x0000000003b6202c: dup        v16.4s, w10
0x0000000003b62030: mov        w10, #0x5d4f
0x0000000003b62034: movk       w10, #0xbdfe, lsl #16
0x0000000003b62038: dup        v17.4s, w10
0x0000000003b6203c: mov        w10, #0xe9bf
0x0000000003b62040: movk       w10, #0x3e11, lsl #16
0x0000000003b62044: dup        v18.4s, w10
0x0000000003b62048: mov        w10, #0xae50
0x0000000003b6204c: movk       w10, #0xbe2a, lsl #16
0x0000000003b62050: dup        v19.4s, w10
0x0000000003b62054: mov        w10, #0xceac
0x0000000003b62058: movk       w10, #0x3e4c, lsl #16
0x0000000003b6205c: dup        v20.4s, w10
0x0000000003b62060: mov        w10, #0xfffc
0x0000000003b62064: movk       w10, #0xbe7f, lsl #16
0x0000000003b62068: dup        v21.4s, w10
0x0000000003b6206c: mov        w10, #0xaaaa
0x0000000003b62070: movk       w10, #0x3eaa, lsl #16
0x0000000003b62074: dup        v22.4s, w10
0x0000000003b62078: mov        w10, #0x7218
0x0000000003b6207c: movk       w10, #0x3f31, lsl #16
0x0000000003b62080: dup        v23.4s, w10
0x0000000003b62084: mov        w10, #0xc0a5
0x0000000003b62088: movk       w10, #0x42b0, lsl #16
0x0000000003b6208c: dup        v24.4s, w10
0x0000000003b62090: mov        w10, #0xc0a5
0x0000000003b62094: movk       w10, #0xc2b0, lsl #16
0x0000000003b62098: dup        v25.4s, w10
0x0000000003b6209c: mov        w10, #0xaa3b
0x0000000003b620a0: movk       w10, #0x3fb8, lsl #16
0x0000000003b620a4: dup        v26.4s, w10
0x0000000003b620a8: mov        w10, #0x6967
0x0000000003b620ac: movk       w10, #0x3950, lsl #16
0x0000000003b620b0: dup        v27.4s, w10
0x0000000003b620b4: mov        w10, #0x43ce
0x0000000003b620b8: movk       w10, #0x3ab7, lsl #16
0x0000000003b620bc: dup        v28.4s, w10
0x0000000003b620c0: mov        w10, #0x8908
0x0000000003b620c4: movk       w10, #0x3c08, lsl #16
0x0000000003b620c8: dup        v29.4s, w10
0x0000000003b620cc: mov        w10, #0xa9c1
0x0000000003b620d0: movk       w10, #0x3d2a, lsl #16
0x0000000003b620d4: dup        v30.4s, w10
0x0000000003b620d8: mov        w10, #0xaaaa
0x0000000003b620dc: movk       w10, #0x3e2a, lsl #16
0x0000000003b620e0: dup        v31.4s, w10
0x0000000003b620e4: mov        w0, #0
0x0000000003b620e8: ldr        q8, [x9], #0x10
0x0000000003b620ec: fmax       v8.4s, v8.4s, v1.4s
0x0000000003b620f0: and        v9.16b, v8.16b, v2.16b
0x0000000003b620f4: orr        v9.4s, #0x3f, lsl #24
0x0000000003b620f8: mvni       v10.4s, #0x7d
0x0000000003b620fc: ssra       v10.4s, v8.4s, #0x17
0x0000000003b62100: fcmgt      v8.4s, v3.4s, v9.4s
0x0000000003b62104: and        v11.16b, v9.16b, v8.16b
0x0000000003b62108: fadd       v9.4s, v9.4s, v4.4s
0x0000000003b6210c: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b62110: scvtf      v10.4s, v10.4s
0x0000000003b62114: mov        v11.16b, v7.16b
0x0000000003b62118: fmla       v11.4s, v9.4s, v6.4s
0x0000000003b6211c: mov        v12.16b, v16.16b
0x0000000003b62120: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b62124: mov        v11.16b, v17.16b
0x0000000003b62128: and        v8.16b, v5.16b, v8.16b
0x0000000003b6212c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b62130: mov        v12.16b, v18.16b
0x0000000003b62134: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b62138: mov        v11.16b, v19.16b
0x0000000003b6213c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b62140: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b62144: mov        v10.16b, v20.16b
0x0000000003b62148: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b6214c: mov        v11.16b, v21.16b
0x0000000003b62150: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b62154: mov        v10.16b, v22.16b
0x0000000003b62158: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b6215c: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b62160: movi       v11.4s, #0xbf, lsl #24
0x0000000003b62164: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b62168: fmla       v9.4s, v8.4s, v23.4s
0x0000000003b6216c: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b62170: fmul       v8.4s, v9.4s, v0.4s
0x0000000003b62174: fmin       v8.4s, v8.4s, v24.4s
0x0000000003b62178: fmax       v8.4s, v8.4s, v25.4s
0x0000000003b6217c: movi       v9.4s, #0x3f, lsl #24
0x0000000003b62180: fmla       v9.4s, v8.4s, v26.4s
0x0000000003b62184: fcvtzs     v10.4s, v9.4s
0x0000000003b62188: scvtf      v10.4s, v10.4s
0x0000000003b6218c: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b62190: and        v9.16b, v5.16b, v9.16b
0x0000000003b62194: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b62198: fmls       v8.4s, v9.4s, v23.4s
0x0000000003b6219c: mov        v10.16b, v28.16b
0x0000000003b621a0: fmla       v10.4s, v8.4s, v27.4s
0x0000000003b621a4: mov        v11.16b, v29.16b
0x0000000003b621a8: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b621ac: mov        v10.16b, v30.16b
0x0000000003b621b0: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b621b4: mov        v11.16b, v31.16b
0x0000000003b621b8: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b621bc: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b621c0: movi       v10.4s, #0x3f, lsl #24
0x0000000003b621c4: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b621c8: fadd       v8.4s, v8.4s, v5.4s
0x0000000003b621cc: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b621d0: fcvtzs     v9.4s, v9.4s
0x0000000003b621d4: shl        v9.4s, v9.4s, #0x17
0x0000000003b621d8: add        v9.4s, v9.4s, v5.4s
0x0000000003b621dc: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b621e0: str        q8, [x8], #0x10
0x0000000003b621e4: subs       w23, w23, #1
0x0000000003b621e8: b.ne       #0x3b620e8
0x0000000003b621ec: b          #0x3b64fcc
0x0000000003b621f0: mov        x23, x14
0x0000000003b621f4: mov        x20, x10
0x0000000003b621f8: mov        x8, x6
0x0000000003b621fc: ldr        x6, [x19, #8]
0x0000000003b62200: mov        x0, x2
0x0000000003b62204: mov        x1, x26
0x0000000003b62208: mov        x19, x2
0x0000000003b6220c: mov        x2, x27
0x0000000003b62210: mov        x22, x13
0x0000000003b62214: mov        x3, x13
0x0000000003b62218: mov        x4, x5
0x0000000003b6221c: mov        x5, x8
0x0000000003b62220: bl         #0x3c54e34
0x0000000003b62224: ldr        x8, [x19]
0x0000000003b62228: cbz        x8, #0x3b64fc0
0x0000000003b6222c: mov        x13, x19
0x0000000003b62230: ldr        x8, [x19, #0x40]
0x0000000003b62234: ldrsw      x9, [x19, #0x38]
0x0000000003b62238: mul        x8, x8, x9
0x0000000003b6223c: cbz        x8, #0x3b64fc0
0x0000000003b62240: mov        x15, x22
0x0000000003b62244: cmp        w15, #1
0x0000000003b62248: b.lt       #0x3b64fc8
0x0000000003b6224c: mov        x8, #0
0x0000000003b62250: mov        w9, #0x4f3
0x0000000003b62254: movk       w9, #0x3f35, lsl #16
0x0000000003b62258: dup        v0.4s, w9
0x0000000003b6225c: mov        w9, #0x21bb
0x0000000003b62260: movk       w9, #0x3d90, lsl #16
0x0000000003b62264: dup        v1.4s, w9
0x0000000003b62268: mov        w9, #0xd1b8
0x0000000003b6226c: movk       w9, #0xbdeb, lsl #16
0x0000000003b62270: dup        v2.4s, w9
0x0000000003b62274: mov        w9, #0x251a
0x0000000003b62278: movk       w9, #0x3def, lsl #16
0x0000000003b6227c: dup        v3.4s, w9
0x0000000003b62280: mov        w9, #0x5d4f
0x0000000003b62284: movk       w9, #0xbdfe, lsl #16
0x0000000003b62288: dup        v4.4s, w9
0x0000000003b6228c: mov        w9, #0xe9bf
0x0000000003b62290: movk       w9, #0x3e11, lsl #16
0x0000000003b62294: dup        v5.4s, w9
0x0000000003b62298: mov        w9, #0xae50
0x0000000003b6229c: movk       w9, #0xbe2a, lsl #16
0x0000000003b622a0: dup        v6.4s, w9
0x0000000003b622a4: mov        w9, #0xceac
0x0000000003b622a8: movk       w9, #0x3e4c, lsl #16
0x0000000003b622ac: dup        v7.4s, w9
0x0000000003b622b0: mov        w9, #0xfffc
0x0000000003b622b4: movk       w9, #0xbe7f, lsl #16
0x0000000003b622b8: dup        v16.4s, w9
0x0000000003b622bc: mov        w9, #0xaaaa
0x0000000003b622c0: movk       w9, #0x3eaa, lsl #16
0x0000000003b622c4: dup        v17.4s, w9
0x0000000003b622c8: mov        w9, #0x7218
0x0000000003b622cc: movk       w9, #0x3f31, lsl #16
0x0000000003b622d0: dup        v18.4s, w9
0x0000000003b622d4: mov        w9, #0xc0a5
0x0000000003b622d8: movk       w9, #0x42b0, lsl #16
0x0000000003b622dc: dup        v19.4s, w9
0x0000000003b622e0: mov        w9, #0xc0a5
0x0000000003b622e4: movk       w9, #0xc2b0, lsl #16
0x0000000003b622e8: dup        v20.4s, w9
0x0000000003b622ec: mov        w9, #0xaa3b
0x0000000003b622f0: movk       w9, #0x3fb8, lsl #16
0x0000000003b622f4: dup        v21.4s, w9
0x0000000003b622f8: mov        w9, #0x7218
0x0000000003b622fc: movk       w9, #0xbf31, lsl #16
0x0000000003b62300: dup        v22.4s, w9
0x0000000003b62304: mov        w9, #0x6967
0x0000000003b62308: movk       w9, #0x3950, lsl #16
0x0000000003b6230c: dup        v23.4s, w9
0x0000000003b62310: mov        w9, #0x43ce
0x0000000003b62314: movk       w9, #0x3ab7, lsl #16
0x0000000003b62318: dup        v24.4s, w9
0x0000000003b6231c: mov        w9, #0x8908
0x0000000003b62320: movk       w9, #0x3c08, lsl #16
0x0000000003b62324: dup        v25.4s, w9
0x0000000003b62328: mov        w9, #0xa9c1
0x0000000003b6232c: movk       w9, #0x3d2a, lsl #16
0x0000000003b62330: dup        v26.4s, w9
0x0000000003b62334: mov        w9, #0xaaaa
0x0000000003b62338: movk       w9, #0x3e2a, lsl #16
0x0000000003b6233c: dup        v27.4s, w9
0x0000000003b62340: movi       v28.16b, #0
0x0000000003b62344: movi       v29.4s, #0x7f, msl #16
0x0000000003b62348: fneg       v29.4s, v29.4s
0x0000000003b6234c: fmov       v30.4s, #-1.00000000
0x0000000003b62350: fmov       v31.4s, #1.00000000
0x0000000003b62354: mov        x14, x20
0x0000000003b62358: mov        x16, x23
0x0000000003b6235c: b          #0x3b62370
0x0000000003b62360: mov        w0, #0
0x0000000003b62364: add        x8, x8, #1
0x0000000003b62368: cmp        x8, x15
0x0000000003b6236c: b.eq       #0x3b64fcc
0x0000000003b62370: cmp        w16, #1
0x0000000003b62374: b.lt       #0x3b62360
0x0000000003b62378: ldr        x9, [x13]
0x0000000003b6237c: ldr        x10, [x13, #0x40]
0x0000000003b62380: mul        x10, x10, x8
0x0000000003b62384: ldr        x11, [x13, #0x10]
0x0000000003b62388: madd       x9, x10, x11, x9
0x0000000003b6238c: ldr        x10, [x21]
0x0000000003b62390: ldr        x11, [x21, #0x40]
0x0000000003b62394: mul        x11, x11, x8
0x0000000003b62398: ldr        x12, [x21, #0x10]
0x0000000003b6239c: madd       x10, x11, x12, x10
0x0000000003b623a0: ldr        x11, [x14]
0x0000000003b623a4: ldr        q8, [x11, x8, lsl #4]
0x0000000003b623a8: fmax       v8.4s, v8.4s, v28.4s
0x0000000003b623ac: and        v9.16b, v8.16b, v29.16b
0x0000000003b623b0: orr        v9.4s, #0x3f, lsl #24
0x0000000003b623b4: mvni       v10.4s, #0x7d
0x0000000003b623b8: ssra       v10.4s, v8.4s, #0x17
0x0000000003b623bc: scvtf      v8.4s, v10.4s
0x0000000003b623c0: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003b623c4: and        v11.16b, v9.16b, v10.16b
0x0000000003b623c8: fadd       v9.4s, v9.4s, v30.4s
0x0000000003b623cc: and        v10.16b, v31.16b, v10.16b
0x0000000003b623d0: fsub       v10.4s, v8.4s, v10.4s
0x0000000003b623d4: fadd       v8.4s, v9.4s, v11.4s
0x0000000003b623d8: fmul       v9.4s, v8.4s, v8.4s
0x0000000003b623dc: mov        v11.16b, v2.16b
0x0000000003b623e0: fmla       v11.4s, v8.4s, v1.4s
0x0000000003b623e4: mov        v12.16b, v3.16b
0x0000000003b623e8: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b623ec: mov        v11.16b, v4.16b
0x0000000003b623f0: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b623f4: mov        v12.16b, v5.16b
0x0000000003b623f8: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b623fc: mov        v11.16b, v6.16b
0x0000000003b62400: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b62404: mov        v12.16b, v7.16b
0x0000000003b62408: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b6240c: mov        v11.16b, v16.16b
0x0000000003b62410: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b62414: mov        v12.16b, v17.16b
0x0000000003b62418: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b6241c: movi       v11.4s, #0xbf, lsl #24
0x0000000003b62420: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b62424: fmla       v8.4s, v10.4s, v18.4s
0x0000000003b62428: fmla       v8.4s, v9.4s, v11.4s
0x0000000003b6242c: mov        x11, x16
0x0000000003b62430: ldr        q9, [x10], #0x10
0x0000000003b62434: fmul       v9.4s, v8.4s, v9.4s
0x0000000003b62438: fmin       v9.4s, v9.4s, v19.4s
0x0000000003b6243c: fmax       v9.4s, v9.4s, v20.4s
0x0000000003b62440: movi       v10.4s, #0x3f, lsl #24
0x0000000003b62444: fmla       v10.4s, v9.4s, v21.4s
0x0000000003b62448: fcvtzs     v11.4s, v10.4s
0x0000000003b6244c: scvtf      v11.4s, v11.4s
0x0000000003b62450: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003b62454: and        v10.16b, v31.16b, v10.16b
0x0000000003b62458: fsub       v10.4s, v11.4s, v10.4s
0x0000000003b6245c: fmla       v9.4s, v10.4s, v22.4s
0x0000000003b62460: mov        v11.16b, v24.16b
0x0000000003b62464: fmla       v11.4s, v9.4s, v23.4s
0x0000000003b62468: mov        v12.16b, v25.16b
0x0000000003b6246c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b62470: mov        v11.16b, v26.16b
0x0000000003b62474: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b62478: mov        v12.16b, v27.16b
0x0000000003b6247c: fmul       v13.4s, v9.4s, v9.4s
0x0000000003b62480: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b62484: movi       v11.4s, #0x3f, lsl #24
0x0000000003b62488: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b6248c: fadd       v9.4s, v9.4s, v31.4s
0x0000000003b62490: fmla       v9.4s, v13.4s, v11.4s
0x0000000003b62494: fcvtzs     v10.4s, v10.4s
0x0000000003b62498: shl        v10.4s, v10.4s, #0x17
0x0000000003b6249c: add        v10.4s, v10.4s, v31.4s
0x0000000003b624a0: fmul       v9.4s, v9.4s, v10.4s
0x0000000003b624a4: str        q9, [x9], #0x10
0x0000000003b624a8: subs       w11, w11, #1
0x0000000003b624ac: b.ne       #0x3b62430
0x0000000003b624b0: b          #0x3b62360
0x0000000003b624b4: mov        x20, x10
0x0000000003b624b8: ldr        x4, [x19, #8]
0x0000000003b624bc: mov        x0, x2
0x0000000003b624c0: mov        x1, x26
0x0000000003b624c4: mov        x19, x2
0x0000000003b624c8: mov        x2, x5
0x0000000003b624cc: mov        x3, x6
0x0000000003b624d0: bl         #0x3c54b54
0x0000000003b624d4: ldr        x8, [x19]
0x0000000003b624d8: cbz        x8, #0x3b64fc0
0x0000000003b624dc: ldr        x9, [x19, #0x40]
0x0000000003b624e0: ldrsw      x10, [x19, #0x38]
0x0000000003b624e4: mul        x9, x9, x10
0x0000000003b624e8: cbz        x9, #0x3b64fc0
0x0000000003b624ec: cmp        w26, #1
0x0000000003b624f0: b.lt       #0x3b64fc8
0x0000000003b624f4: ldr        x9, [x21]
0x0000000003b624f8: ldr        x10, [x20]
0x0000000003b624fc: ld1r       {v0.4s}, [x10]
0x0000000003b62500: movi       v1.16b, #0
0x0000000003b62504: fmax       v0.4s, v0.4s, v1.4s
0x0000000003b62508: movi       v1.4s, #0x7f, msl #16
0x0000000003b6250c: fneg       v1.4s, v1.4s
0x0000000003b62510: and        v1.16b, v0.16b, v1.16b
0x0000000003b62514: orr        v1.4s, #0x3f, lsl #24
0x0000000003b62518: mvni       v2.4s, #0x7d
0x0000000003b6251c: ssra       v2.4s, v0.4s, #0x17
0x0000000003b62520: scvtf      v2.4s, v2.4s
0x0000000003b62524: mov        w10, #0x4f3
0x0000000003b62528: movk       w10, #0x3f35, lsl #16
0x0000000003b6252c: dup        v0.4s, w10
0x0000000003b62530: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003b62534: and        v4.16b, v1.16b, v3.16b
0x0000000003b62538: fmov       v0.4s, #-1.00000000
0x0000000003b6253c: fadd       v1.4s, v1.4s, v0.4s
0x0000000003b62540: fmov       v0.4s, #1.00000000
0x0000000003b62544: and        v3.16b, v0.16b, v3.16b
0x0000000003b62548: fsub       v2.4s, v2.4s, v3.4s
0x0000000003b6254c: fadd       v1.4s, v1.4s, v4.4s
0x0000000003b62550: fmul       v3.4s, v1.4s, v1.4s
0x0000000003b62554: mov        w10, #0x21bb
0x0000000003b62558: movk       w10, #0x3d90, lsl #16
0x0000000003b6255c: dup        v4.4s, w10
0x0000000003b62560: mov        w10, #0xd1b8
0x0000000003b62564: movk       w10, #0xbdeb, lsl #16
0x0000000003b62568: dup        v5.4s, w10
0x0000000003b6256c: mov        w10, #0x251a
0x0000000003b62570: movk       w10, #0x3def, lsl #16
0x0000000003b62574: dup        v6.4s, w10
0x0000000003b62578: fmla       v5.4s, v1.4s, v4.4s
0x0000000003b6257c: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b62580: mov        w10, #0x5d4f
0x0000000003b62584: movk       w10, #0xbdfe, lsl #16
0x0000000003b62588: dup        v4.4s, w10
0x0000000003b6258c: fmla       v4.4s, v6.4s, v1.4s
0x0000000003b62590: mov        w10, #0xe9bf
0x0000000003b62594: movk       w10, #0x3e11, lsl #16
0x0000000003b62598: dup        v5.4s, w10
0x0000000003b6259c: mov        w10, #0xae50
0x0000000003b625a0: movk       w10, #0xbe2a, lsl #16
0x0000000003b625a4: dup        v6.4s, w10
0x0000000003b625a8: fmla       v5.4s, v4.4s, v1.4s
0x0000000003b625ac: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b625b0: mov        w10, #0xceac
0x0000000003b625b4: movk       w10, #0x3e4c, lsl #16
0x0000000003b625b8: dup        v4.4s, w10
0x0000000003b625bc: fmla       v4.4s, v6.4s, v1.4s
0x0000000003b625c0: mov        w10, #0xfffc
0x0000000003b625c4: movk       w10, #0xbe7f, lsl #16
0x0000000003b625c8: dup        v5.4s, w10
0x0000000003b625cc: mov        w10, #0xaaaa
0x0000000003b625d0: movk       w10, #0x3eaa, lsl #16
0x0000000003b625d4: dup        v6.4s, w10
0x0000000003b625d8: fmla       v5.4s, v4.4s, v1.4s
0x0000000003b625dc: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b625e0: mov        w10, #0x7218
0x0000000003b625e4: movk       w10, #0x3f31, lsl #16
0x0000000003b625e8: dup        v4.4s, w10
0x0000000003b625ec: movi       v5.4s, #0xbf, lsl #24
0x0000000003b625f0: fmla       v5.4s, v6.4s, v1.4s
0x0000000003b625f4: fmla       v1.4s, v2.4s, v4.4s
0x0000000003b625f8: fmla       v1.4s, v3.4s, v5.4s
0x0000000003b625fc: mov        w10, #0xc0a5
0x0000000003b62600: movk       w10, #0x42b0, lsl #16
0x0000000003b62604: dup        v2.4s, w10
0x0000000003b62608: mov        w10, #0xc0a5
0x0000000003b6260c: movk       w10, #0xc2b0, lsl #16
0x0000000003b62610: dup        v3.4s, w10
0x0000000003b62614: mov        w10, #0xaa3b
0x0000000003b62618: movk       w10, #0x3fb8, lsl #16
0x0000000003b6261c: dup        v4.4s, w10
0x0000000003b62620: mov        w10, #0x7218
0x0000000003b62624: movk       w10, #0xbf31, lsl #16
0x0000000003b62628: dup        v5.4s, w10
0x0000000003b6262c: mov        w10, #0x6967
0x0000000003b62630: movk       w10, #0x3950, lsl #16
0x0000000003b62634: dup        v6.4s, w10
0x0000000003b62638: mov        w10, #0x43ce
0x0000000003b6263c: movk       w10, #0x3ab7, lsl #16
0x0000000003b62640: dup        v7.4s, w10
0x0000000003b62644: mov        w10, #0x8908
0x0000000003b62648: movk       w10, #0x3c08, lsl #16
0x0000000003b6264c: dup        v16.4s, w10
0x0000000003b62650: mov        w10, #0xa9c1
0x0000000003b62654: movk       w10, #0x3d2a, lsl #16
0x0000000003b62658: dup        v17.4s, w10
0x0000000003b6265c: mov        w10, #0xaaaa
0x0000000003b62660: movk       w10, #0x3e2a, lsl #16
0x0000000003b62664: dup        v18.4s, w10
0x0000000003b62668: mov        w0, #0
0x0000000003b6266c: ldr        q19, [x9], #0x10
0x0000000003b62670: fmul       v19.4s, v1.4s, v19.4s
0x0000000003b62674: fmin       v19.4s, v19.4s, v2.4s
0x0000000003b62678: fmax       v19.4s, v19.4s, v3.4s
0x0000000003b6267c: movi       v20.4s, #0x3f, lsl #24
0x0000000003b62680: fmla       v20.4s, v19.4s, v4.4s
0x0000000003b62684: fcvtzs     v21.4s, v20.4s
0x0000000003b62688: scvtf      v21.4s, v21.4s
0x0000000003b6268c: fcmgt      v20.4s, v21.4s, v20.4s
0x0000000003b62690: and        v20.16b, v0.16b, v20.16b
0x0000000003b62694: fsub       v20.4s, v21.4s, v20.4s
0x0000000003b62698: fmla       v19.4s, v20.4s, v5.4s
0x0000000003b6269c: mov        v21.16b, v7.16b
0x0000000003b626a0: fmla       v21.4s, v19.4s, v6.4s
0x0000000003b626a4: mov        v22.16b, v16.16b
0x0000000003b626a8: fmla       v22.4s, v21.4s, v19.4s
0x0000000003b626ac: mov        v21.16b, v17.16b
0x0000000003b626b0: fmla       v21.4s, v22.4s, v19.4s
0x0000000003b626b4: mov        v22.16b, v18.16b
0x0000000003b626b8: fmul       v23.4s, v19.4s, v19.4s
0x0000000003b626bc: fmla       v22.4s, v21.4s, v19.4s
0x0000000003b626c0: movi       v21.4s, #0x3f, lsl #24
0x0000000003b626c4: fmla       v21.4s, v22.4s, v19.4s
0x0000000003b626c8: fadd       v19.4s, v19.4s, v0.4s
0x0000000003b626cc: fmla       v19.4s, v23.4s, v21.4s
0x0000000003b626d0: fcvtzs     v20.4s, v20.4s
0x0000000003b626d4: shl        v20.4s, v20.4s, #0x17
0x0000000003b626d8: add        v20.4s, v20.4s, v0.4s
0x0000000003b626dc: fmul       v19.4s, v19.4s, v20.4s
0x0000000003b626e0: str        q19, [x8], #0x10
0x0000000003b626e4: subs       w26, w26, #1
0x0000000003b626e8: b.ne       #0x3b6266c
0x0000000003b626ec: b          #0x3b64fcc
0x0000000003b626f0: mov        x23, x14
0x0000000003b626f4: mov        x20, x10
0x0000000003b626f8: mov        x8, x6
0x0000000003b626fc: ldr        x6, [x19, #8]
0x0000000003b62700: mov        x0, x2
0x0000000003b62704: mov        x1, x26
0x0000000003b62708: mov        x19, x2
0x0000000003b6270c: mov        x2, x27
0x0000000003b62710: mov        x22, x13
0x0000000003b62714: mov        x3, x13
0x0000000003b62718: mov        x4, x5
0x0000000003b6271c: mov        x5, x8
0x0000000003b62720: bl         #0x3c54e34
0x0000000003b62724: ldr        x8, [x19]
0x0000000003b62728: cbz        x8, #0x3b64fc0
0x0000000003b6272c: mov        x13, x19
0x0000000003b62730: ldr        x8, [x19, #0x40]
0x0000000003b62734: ldrsw      x9, [x19, #0x38]
0x0000000003b62738: mul        x8, x8, x9
0x0000000003b6273c: cbz        x8, #0x3b64fc0
0x0000000003b62740: mov        x14, x22
0x0000000003b62744: cmp        w14, #1
0x0000000003b62748: b.lt       #0x3b64fc8
0x0000000003b6274c: mov        x8, #0
0x0000000003b62750: ldr        x9, [x20]
0x0000000003b62754: ld1r       {v0.4s}, [x9]
0x0000000003b62758: movi       v1.16b, #0
0x0000000003b6275c: fmax       v0.4s, v0.4s, v1.4s
0x0000000003b62760: movi       v1.4s, #0x7f, msl #16
0x0000000003b62764: fneg       v1.4s, v1.4s
0x0000000003b62768: and        v1.16b, v0.16b, v1.16b
0x0000000003b6276c: orr        v1.4s, #0x3f, lsl #24
0x0000000003b62770: mvni       v2.4s, #0x7d
0x0000000003b62774: ssra       v2.4s, v0.4s, #0x17
0x0000000003b62778: scvtf      v2.4s, v2.4s
0x0000000003b6277c: mov        w9, #0x4f3
0x0000000003b62780: movk       w9, #0x3f35, lsl #16
0x0000000003b62784: dup        v0.4s, w9
0x0000000003b62788: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000003b6278c: and        v4.16b, v1.16b, v3.16b
0x0000000003b62790: fmov       v0.4s, #-1.00000000
0x0000000003b62794: fadd       v1.4s, v1.4s, v0.4s
0x0000000003b62798: fmov       v0.4s, #1.00000000
0x0000000003b6279c: and        v3.16b, v0.16b, v3.16b
0x0000000003b627a0: fsub       v2.4s, v2.4s, v3.4s
0x0000000003b627a4: fadd       v1.4s, v1.4s, v4.4s
0x0000000003b627a8: fmul       v3.4s, v1.4s, v1.4s
0x0000000003b627ac: mov        w9, #0x21bb
0x0000000003b627b0: movk       w9, #0x3d90, lsl #16
0x0000000003b627b4: dup        v4.4s, w9
0x0000000003b627b8: mov        w9, #0xd1b8
0x0000000003b627bc: movk       w9, #0xbdeb, lsl #16
0x0000000003b627c0: dup        v5.4s, w9
0x0000000003b627c4: mov        w9, #0x251a
0x0000000003b627c8: movk       w9, #0x3def, lsl #16
0x0000000003b627cc: dup        v6.4s, w9
0x0000000003b627d0: fmla       v5.4s, v1.4s, v4.4s
0x0000000003b627d4: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b627d8: mov        w9, #0x5d4f
0x0000000003b627dc: movk       w9, #0xbdfe, lsl #16
0x0000000003b627e0: dup        v4.4s, w9
0x0000000003b627e4: fmla       v4.4s, v6.4s, v1.4s
0x0000000003b627e8: mov        w9, #0xe9bf
0x0000000003b627ec: movk       w9, #0x3e11, lsl #16
0x0000000003b627f0: dup        v5.4s, w9
0x0000000003b627f4: mov        w9, #0xae50
0x0000000003b627f8: movk       w9, #0xbe2a, lsl #16
0x0000000003b627fc: dup        v6.4s, w9
0x0000000003b62800: fmla       v5.4s, v4.4s, v1.4s
0x0000000003b62804: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b62808: mov        w9, #0xceac
0x0000000003b6280c: movk       w9, #0x3e4c, lsl #16
0x0000000003b62810: dup        v4.4s, w9
0x0000000003b62814: fmla       v4.4s, v6.4s, v1.4s
0x0000000003b62818: mov        w9, #0xfffc
0x0000000003b6281c: movk       w9, #0xbe7f, lsl #16
0x0000000003b62820: dup        v5.4s, w9
0x0000000003b62824: mov        w9, #0xaaaa
0x0000000003b62828: movk       w9, #0x3eaa, lsl #16
0x0000000003b6282c: dup        v6.4s, w9
0x0000000003b62830: fmla       v5.4s, v4.4s, v1.4s
0x0000000003b62834: fmla       v6.4s, v5.4s, v1.4s
0x0000000003b62838: mov        w9, #0x7218
0x0000000003b6283c: movk       w9, #0x3f31, lsl #16
0x0000000003b62840: dup        v4.4s, w9
0x0000000003b62844: movi       v5.4s, #0xbf, lsl #24
0x0000000003b62848: fmla       v5.4s, v6.4s, v1.4s
0x0000000003b6284c: fmla       v1.4s, v2.4s, v4.4s
0x0000000003b62850: fmla       v1.4s, v3.4s, v5.4s
0x0000000003b62854: mov        w9, #0xc0a5
0x0000000003b62858: movk       w9, #0x42b0, lsl #16
0x0000000003b6285c: dup        v2.4s, w9
0x0000000003b62860: mov        w9, #0xc0a5
0x0000000003b62864: movk       w9, #0xc2b0, lsl #16
0x0000000003b62868: dup        v3.4s, w9
0x0000000003b6286c: mov        w9, #0xaa3b
0x0000000003b62870: movk       w9, #0x3fb8, lsl #16
0x0000000003b62874: dup        v4.4s, w9
0x0000000003b62878: mov        w9, #0x7218
0x0000000003b6287c: movk       w9, #0xbf31, lsl #16
0x0000000003b62880: dup        v5.4s, w9
0x0000000003b62884: mov        w9, #0x6967
0x0000000003b62888: movk       w9, #0x3950, lsl #16
0x0000000003b6288c: dup        v6.4s, w9
0x0000000003b62890: mov        w9, #0x43ce
0x0000000003b62894: movk       w9, #0x3ab7, lsl #16
0x0000000003b62898: dup        v7.4s, w9
0x0000000003b6289c: mov        w9, #0x8908
0x0000000003b628a0: movk       w9, #0x3c08, lsl #16
0x0000000003b628a4: dup        v16.4s, w9
0x0000000003b628a8: mov        w9, #0xa9c1
0x0000000003b628ac: movk       w9, #0x3d2a, lsl #16
0x0000000003b628b0: dup        v17.4s, w9
0x0000000003b628b4: mov        w9, #0xaaaa
0x0000000003b628b8: movk       w9, #0x3e2a, lsl #16
0x0000000003b628bc: dup        v18.4s, w9
0x0000000003b628c0: mov        x15, x23
0x0000000003b628c4: b          #0x3b628d8
0x0000000003b628c8: mov        w0, #0
0x0000000003b628cc: add        x8, x8, #1
0x0000000003b628d0: cmp        x8, x14
0x0000000003b628d4: b.eq       #0x3b64fcc
0x0000000003b628d8: cmp        w15, #1
0x0000000003b628dc: b.lt       #0x3b628c8
0x0000000003b628e0: ldr        x9, [x13]
0x0000000003b628e4: ldr        x10, [x13, #0x40]
0x0000000003b628e8: mul        x10, x10, x8
0x0000000003b628ec: ldr        x11, [x13, #0x10]
0x0000000003b628f0: madd       x9, x10, x11, x9
0x0000000003b628f4: ldr        x10, [x21]
0x0000000003b628f8: ldr        x11, [x21, #0x40]
0x0000000003b628fc: mul        x11, x11, x8
0x0000000003b62900: ldr        x12, [x21, #0x10]
0x0000000003b62904: madd       x10, x11, x12, x10
0x0000000003b62908: mov        x11, x15
0x0000000003b6290c: ldr        q19, [x10], #0x10
0x0000000003b62910: fmul       v19.4s, v1.4s, v19.4s
0x0000000003b62914: fmin       v19.4s, v19.4s, v2.4s
0x0000000003b62918: fmax       v19.4s, v19.4s, v3.4s
0x0000000003b6291c: movi       v20.4s, #0x3f, lsl #24
0x0000000003b62920: fmla       v20.4s, v19.4s, v4.4s
0x0000000003b62924: fcvtzs     v21.4s, v20.4s
0x0000000003b62928: scvtf      v21.4s, v21.4s
0x0000000003b6292c: fcmgt      v20.4s, v21.4s, v20.4s
0x0000000003b62930: and        v20.16b, v0.16b, v20.16b
0x0000000003b62934: fsub       v20.4s, v21.4s, v20.4s
0x0000000003b62938: fmla       v19.4s, v20.4s, v5.4s
0x0000000003b6293c: mov        v21.16b, v7.16b
0x0000000003b62940: fmla       v21.4s, v19.4s, v6.4s
0x0000000003b62944: mov        v22.16b, v16.16b
0x0000000003b62948: fmla       v22.4s, v21.4s, v19.4s
0x0000000003b6294c: mov        v21.16b, v17.16b
0x0000000003b62950: fmla       v21.4s, v22.4s, v19.4s
0x0000000003b62954: mov        v22.16b, v18.16b
0x0000000003b62958: fmul       v23.4s, v19.4s, v19.4s
0x0000000003b6295c: fmla       v22.4s, v21.4s, v19.4s
0x0000000003b62960: movi       v21.4s, #0x3f, lsl #24
0x0000000003b62964: fmla       v21.4s, v22.4s, v19.4s
0x0000000003b62968: fadd       v19.4s, v19.4s, v0.4s
0x0000000003b6296c: fmla       v19.4s, v23.4s, v21.4s
0x0000000003b62970: fcvtzs     v20.4s, v20.4s
0x0000000003b62974: shl        v20.4s, v20.4s, #0x17
0x0000000003b62978: add        v20.4s, v20.4s, v0.4s
0x0000000003b6297c: fmul       v19.4s, v19.4s, v20.4s
0x0000000003b62980: str        q19, [x9], #0x10
0x0000000003b62984: subs       w11, w11, #1
0x0000000003b62988: b.ne       #0x3b6290c
0x0000000003b6298c: b          #0x3b628c8
0x0000000003b62990: cmp        w25, #1
0x0000000003b62994: cset       w8, eq
0x0000000003b62998: cmp        w23, #1
0x0000000003b6299c: cset       w9, eq
0x0000000003b629a0: b.ne       #0x3b629b4
0x0000000003b629a4: cmp        w25, #1
0x0000000003b629a8: b.ne       #0x3b629b4
0x0000000003b629ac: cmp        w13, w11
0x0000000003b629b0: b.eq       #0x3b636c4
0x0000000003b629b4: cmp        w23, #1
0x0000000003b629b8: b.eq       #0x3b63998
0x0000000003b629bc: cmp        w26, #1
0x0000000003b629c0: b.ne       #0x3b63998
0x0000000003b629c4: cmp        w27, w25
0x0000000003b629c8: b.ne       #0x3b63998
0x0000000003b629cc: cmp        w13, w11
0x0000000003b629d0: b.ne       #0x3b63998
0x0000000003b629d4: mov        x22, x10
0x0000000003b629d8: ldr        x6, [x19, #8]
0x0000000003b629dc: mov        x0, x2
0x0000000003b629e0: mov        x1, x23
0x0000000003b629e4: mov        x19, x2
0x0000000003b629e8: mov        x2, x25
0x0000000003b629ec: mov        x26, x11
0x0000000003b629f0: mov        x3, x11
0x0000000003b629f4: mov        x4, x20
0x0000000003b629f8: mov        x5, x24
0x0000000003b629fc: bl         #0x3c54e34
0x0000000003b62a00: ldr        x8, [x19]
0x0000000003b62a04: cbz        x8, #0x3b64fc0
0x0000000003b62a08: mov        x16, x19
0x0000000003b62a0c: ldr        x8, [x19, #0x40]
0x0000000003b62a10: ldrsw      x9, [x19, #0x38]
0x0000000003b62a14: mul        x8, x8, x9
0x0000000003b62a18: cbz        x8, #0x3b64fc0
0x0000000003b62a1c: mov        x1, x26
0x0000000003b62a20: cmp        w1, #1
0x0000000003b62a24: b.lt       #0x3b64fc8
0x0000000003b62a28: mov        x8, #0
0x0000000003b62a2c: cmp        w25, #1
0x0000000003b62a30: ccmp       w23, #1, #8, ge
0x0000000003b62a34: mov        w9, #0x4f3
0x0000000003b62a38: movk       w9, #0x3f35, lsl #16
0x0000000003b62a3c: dup        v0.4s, w9
0x0000000003b62a40: mov        w9, #0x21bb
0x0000000003b62a44: movk       w9, #0x3d90, lsl #16
0x0000000003b62a48: dup        v1.4s, w9
0x0000000003b62a4c: mov        w9, #0xd1b8
0x0000000003b62a50: movk       w9, #0xbdeb, lsl #16
0x0000000003b62a54: dup        v2.4s, w9
0x0000000003b62a58: mov        w9, #0x251a
0x0000000003b62a5c: movk       w9, #0x3def, lsl #16
0x0000000003b62a60: dup        v3.4s, w9
0x0000000003b62a64: mov        w9, #0x5d4f
0x0000000003b62a68: movk       w9, #0xbdfe, lsl #16
0x0000000003b62a6c: dup        v4.4s, w9
0x0000000003b62a70: mov        w9, #0xe9bf
0x0000000003b62a74: movk       w9, #0x3e11, lsl #16
0x0000000003b62a78: dup        v5.4s, w9
0x0000000003b62a7c: mov        w9, #0xae50
0x0000000003b62a80: movk       w9, #0xbe2a, lsl #16
0x0000000003b62a84: dup        v6.4s, w9
0x0000000003b62a88: mov        w9, #0xceac
0x0000000003b62a8c: movk       w9, #0x3e4c, lsl #16
0x0000000003b62a90: dup        v7.4s, w9
0x0000000003b62a94: mov        w9, #0xfffc
0x0000000003b62a98: movk       w9, #0xbe7f, lsl #16
0x0000000003b62a9c: dup        v16.4s, w9
0x0000000003b62aa0: mov        w9, #0xaaaa
0x0000000003b62aa4: movk       w9, #0x3eaa, lsl #16
0x0000000003b62aa8: dup        v17.4s, w9
0x0000000003b62aac: mov        w9, #0x7218
0x0000000003b62ab0: movk       w9, #0x3f31, lsl #16
0x0000000003b62ab4: dup        v18.4s, w9
0x0000000003b62ab8: mov        w9, #0xc0a5
0x0000000003b62abc: movk       w9, #0x42b0, lsl #16
0x0000000003b62ac0: dup        v19.4s, w9
0x0000000003b62ac4: mov        w9, #0xc0a5
0x0000000003b62ac8: movk       w9, #0xc2b0, lsl #16
0x0000000003b62acc: dup        v20.4s, w9
0x0000000003b62ad0: mov        w9, #0xaa3b
0x0000000003b62ad4: movk       w9, #0x3fb8, lsl #16
0x0000000003b62ad8: dup        v21.4s, w9
0x0000000003b62adc: mov        w9, #0x6967
0x0000000003b62ae0: movk       w9, #0x3950, lsl #16
0x0000000003b62ae4: dup        v22.4s, w9
0x0000000003b62ae8: mov        w9, #0x43ce
0x0000000003b62aec: movk       w9, #0x3ab7, lsl #16
0x0000000003b62af0: dup        v23.4s, w9
0x0000000003b62af4: mov        w9, #0x8908
0x0000000003b62af8: movk       w9, #0x3c08, lsl #16
0x0000000003b62afc: dup        v24.4s, w9
0x0000000003b62b00: mov        w9, #0xa9c1
0x0000000003b62b04: movk       w9, #0x3d2a, lsl #16
0x0000000003b62b08: dup        v25.4s, w9
0x0000000003b62b0c: mov        w9, #0xaaaa
0x0000000003b62b10: movk       w9, #0x3e2a, lsl #16
0x0000000003b62b14: dup        v26.4s, w9
0x0000000003b62b18: cset       w9, lt
0x0000000003b62b1c: movi       v27.16b, #0
0x0000000003b62b20: movi       v28.4s, #0x7f, msl #16
0x0000000003b62b24: fneg       v28.4s, v28.4s
0x0000000003b62b28: fmov       v29.4s, #-1.00000000
0x0000000003b62b2c: fmov       v30.4s, #1.00000000
0x0000000003b62b30: mov        x17, x22
0x0000000003b62b34: b          #0x3b62b48
0x0000000003b62b38: mov        w0, #0
0x0000000003b62b3c: add        x8, x8, #1
0x0000000003b62b40: cmp        x8, x1
0x0000000003b62b44: b.eq       #0x3b64fcc
0x0000000003b62b48: tbnz       w9, #0, #0x3b62b38
0x0000000003b62b4c: mov        x10, #0
0x0000000003b62b50: ldr        x11, [x21]
0x0000000003b62b54: ldr        x12, [x21, #0x40]
0x0000000003b62b58: mul        x12, x12, x8
0x0000000003b62b5c: ldr        x13, [x21, #0x10]
0x0000000003b62b60: madd       x11, x12, x13, x11
0x0000000003b62b64: ldr        x12, [x17]
0x0000000003b62b68: ldr        x13, [x17, #0x40]
0x0000000003b62b6c: mul        x13, x13, x8
0x0000000003b62b70: ldr        x14, [x17, #0x10]
0x0000000003b62b74: madd       x12, x13, x14, x12
0x0000000003b62b78: ldr        x13, [x16]
0x0000000003b62b7c: ldr        x14, [x16, #0x40]
0x0000000003b62b80: mul        x14, x14, x8
0x0000000003b62b84: ldr        x15, [x16, #0x10]
0x0000000003b62b88: madd       x13, x14, x15, x13
0x0000000003b62b8c: ldr        q31, [x11, x10, lsl #4]
0x0000000003b62b90: mov        x14, x23
0x0000000003b62b94: ldr        q8, [x12], #0x10
0x0000000003b62b98: fmax       v8.4s, v8.4s, v27.4s
0x0000000003b62b9c: and        v9.16b, v8.16b, v28.16b
0x0000000003b62ba0: orr        v9.4s, #0x3f, lsl #24
0x0000000003b62ba4: mvni       v10.4s, #0x7d
0x0000000003b62ba8: ssra       v10.4s, v8.4s, #0x17
0x0000000003b62bac: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003b62bb0: and        v11.16b, v9.16b, v8.16b
0x0000000003b62bb4: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b62bb8: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b62bbc: scvtf      v10.4s, v10.4s
0x0000000003b62bc0: mov        v11.16b, v2.16b
0x0000000003b62bc4: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b62bc8: mov        v12.16b, v3.16b
0x0000000003b62bcc: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b62bd0: mov        v11.16b, v4.16b
0x0000000003b62bd4: and        v8.16b, v30.16b, v8.16b
0x0000000003b62bd8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b62bdc: mov        v12.16b, v5.16b
0x0000000003b62be0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b62be4: mov        v11.16b, v6.16b
0x0000000003b62be8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b62bec: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b62bf0: mov        v10.16b, v7.16b
0x0000000003b62bf4: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b62bf8: mov        v11.16b, v16.16b
0x0000000003b62bfc: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b62c00: mov        v10.16b, v17.16b
0x0000000003b62c04: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b62c08: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b62c0c: movi       v11.4s, #0xbf, lsl #24
0x0000000003b62c10: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b62c14: fmla       v9.4s, v8.4s, v18.4s
0x0000000003b62c18: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b62c1c: fmul       v8.4s, v9.4s, v31.4s
0x0000000003b62c20: fmin       v8.4s, v8.4s, v19.4s
0x0000000003b62c24: fmax       v8.4s, v8.4s, v20.4s
0x0000000003b62c28: movi       v9.4s, #0x3f, lsl #24
0x0000000003b62c2c: fmla       v9.4s, v8.4s, v21.4s
0x0000000003b62c30: fcvtzs     v10.4s, v9.4s
0x0000000003b62c34: scvtf      v10.4s, v10.4s
0x0000000003b62c38: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b62c3c: and        v9.16b, v30.16b, v9.16b
0x0000000003b62c40: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b62c44: fmls       v8.4s, v9.4s, v18.4s
0x0000000003b62c48: mov        v10.16b, v23.16b
0x0000000003b62c4c: fmla       v10.4s, v8.4s, v22.4s
0x0000000003b62c50: mov        v11.16b, v24.16b
0x0000000003b62c54: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b62c58: mov        v10.16b, v25.16b
0x0000000003b62c5c: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b62c60: mov        v11.16b, v26.16b
0x0000000003b62c64: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b62c68: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b62c6c: movi       v10.4s, #0x3f, lsl #24
0x0000000003b62c70: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b62c74: fadd       v8.4s, v8.4s, v30.4s
0x0000000003b62c78: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b62c7c: fcvtzs     v9.4s, v9.4s
0x0000000003b62c80: shl        v9.4s, v9.4s, #0x17
0x0000000003b62c84: add        v9.4s, v9.4s, v30.4s
0x0000000003b62c88: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b62c8c: str        q8, [x13], #0x10
0x0000000003b62c90: subs       w14, w14, #1
0x0000000003b62c94: b.ne       #0x3b62b94
0x0000000003b62c98: add        x10, x10, #1
0x0000000003b62c9c: cmp        x10, x25
0x0000000003b62ca0: b.ne       #0x3b62b8c
0x0000000003b62ca4: b          #0x3b62b38
0x0000000003b62ca8: cmp        w1, #1
0x0000000003b62cac: b.lt       #0x3b64fc8
0x0000000003b62cb0: mov        x8, #0
0x0000000003b62cb4: cmp        w22, #1
0x0000000003b62cb8: ccmp       w25, #1, #8, ge
0x0000000003b62cbc: ccmp       w23, #1, #8, ge
0x0000000003b62cc0: mov        w9, #0x4f3
0x0000000003b62cc4: movk       w9, #0x3f35, lsl #16
0x0000000003b62cc8: dup        v0.4s, w9
0x0000000003b62ccc: mov        w9, #0x21bb
0x0000000003b62cd0: movk       w9, #0x3d90, lsl #16
0x0000000003b62cd4: dup        v1.4s, w9
0x0000000003b62cd8: mov        w9, #0xd1b8
0x0000000003b62cdc: movk       w9, #0xbdeb, lsl #16
0x0000000003b62ce0: dup        v2.4s, w9
0x0000000003b62ce4: mov        w9, #0x251a
0x0000000003b62ce8: movk       w9, #0x3def, lsl #16
0x0000000003b62cec: dup        v3.4s, w9
0x0000000003b62cf0: mov        w9, #0x5d4f
0x0000000003b62cf4: movk       w9, #0xbdfe, lsl #16
0x0000000003b62cf8: dup        v4.4s, w9
0x0000000003b62cfc: mov        w9, #0xe9bf
0x0000000003b62d00: movk       w9, #0x3e11, lsl #16
0x0000000003b62d04: dup        v5.4s, w9
0x0000000003b62d08: mov        w9, #0xae50
0x0000000003b62d0c: movk       w9, #0xbe2a, lsl #16
0x0000000003b62d10: dup        v6.4s, w9
0x0000000003b62d14: mov        w9, #0xceac
0x0000000003b62d18: movk       w9, #0x3e4c, lsl #16
0x0000000003b62d1c: dup        v7.4s, w9
0x0000000003b62d20: mov        w9, #0xfffc
0x0000000003b62d24: movk       w9, #0xbe7f, lsl #16
0x0000000003b62d28: dup        v16.4s, w9
0x0000000003b62d2c: mov        w9, #0xaaaa
0x0000000003b62d30: movk       w9, #0x3eaa, lsl #16
0x0000000003b62d34: dup        v17.4s, w9
0x0000000003b62d38: mov        w9, #0x7218
0x0000000003b62d3c: movk       w9, #0x3f31, lsl #16
0x0000000003b62d40: dup        v18.4s, w9
0x0000000003b62d44: mov        w9, #0xc0a5
0x0000000003b62d48: movk       w9, #0x42b0, lsl #16
0x0000000003b62d4c: dup        v19.4s, w9
0x0000000003b62d50: mov        w9, #0xc0a5
0x0000000003b62d54: movk       w9, #0xc2b0, lsl #16
0x0000000003b62d58: dup        v20.4s, w9
0x0000000003b62d5c: mov        w9, #0xaa3b
0x0000000003b62d60: movk       w9, #0x3fb8, lsl #16
0x0000000003b62d64: dup        v21.4s, w9
0x0000000003b62d68: mov        w9, #0x6967
0x0000000003b62d6c: movk       w9, #0x3950, lsl #16
0x0000000003b62d70: dup        v22.4s, w9
0x0000000003b62d74: mov        w9, #0x43ce
0x0000000003b62d78: movk       w9, #0x3ab7, lsl #16
0x0000000003b62d7c: dup        v23.4s, w9
0x0000000003b62d80: mov        w9, #0x8908
0x0000000003b62d84: movk       w9, #0x3c08, lsl #16
0x0000000003b62d88: dup        v24.4s, w9
0x0000000003b62d8c: mov        w9, #0xa9c1
0x0000000003b62d90: movk       w9, #0x3d2a, lsl #16
0x0000000003b62d94: dup        v25.4s, w9
0x0000000003b62d98: mov        w9, #0xaaaa
0x0000000003b62d9c: movk       w9, #0x3e2a, lsl #16
0x0000000003b62da0: dup        v26.4s, w9
0x0000000003b62da4: cset       w9, lt
0x0000000003b62da8: movi       v27.16b, #0
0x0000000003b62dac: movi       v28.4s, #0x7f, msl #16
0x0000000003b62db0: fneg       v28.4s, v28.4s
0x0000000003b62db4: fmov       v29.4s, #-1.00000000
0x0000000003b62db8: fmov       v30.4s, #1.00000000
0x0000000003b62dbc: b          #0x3b62dd0
0x0000000003b62dc0: mov        w0, #0
0x0000000003b62dc4: add        x8, x8, #1
0x0000000003b62dc8: cmp        x8, x1
0x0000000003b62dcc: b.eq       #0x3b64fcc
0x0000000003b62dd0: tbnz       w9, #0, #0x3b62dc0
0x0000000003b62dd4: mov        w10, #0
0x0000000003b62dd8: ldr        x11, [x16]
0x0000000003b62ddc: ldr        x12, [x16, #0x40]
0x0000000003b62de0: mul        x12, x12, x8
0x0000000003b62de4: ldr        x13, [x16, #0x10]
0x0000000003b62de8: madd       x11, x12, x13, x11
0x0000000003b62dec: ldr        x12, [x21]
0x0000000003b62df0: ldr        x13, [x21, #0x40]
0x0000000003b62df4: mul        x13, x13, x8
0x0000000003b62df8: ldr        x14, [x21, #0x10]
0x0000000003b62dfc: madd       x12, x13, x14, x12
0x0000000003b62e00: ldr        x13, [x17]
0x0000000003b62e04: ldr        x14, [x17, #0x40]
0x0000000003b62e08: mul        x14, x14, x8
0x0000000003b62e0c: ldr        x15, [x17, #0x10]
0x0000000003b62e10: madd       x13, x14, x15, x13
0x0000000003b62e14: mov        w14, #0
0x0000000003b62e18: ldr        q31, [x12]
0x0000000003b62e1c: mov        x15, x23
0x0000000003b62e20: ldr        q8, [x13], #0x10
0x0000000003b62e24: fmax       v8.4s, v8.4s, v27.4s
0x0000000003b62e28: and        v9.16b, v8.16b, v28.16b
0x0000000003b62e2c: orr        v9.4s, #0x3f, lsl #24
0x0000000003b62e30: mvni       v10.4s, #0x7d
0x0000000003b62e34: ssra       v10.4s, v8.4s, #0x17
0x0000000003b62e38: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003b62e3c: and        v11.16b, v9.16b, v8.16b
0x0000000003b62e40: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b62e44: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b62e48: scvtf      v10.4s, v10.4s
0x0000000003b62e4c: mov        v11.16b, v2.16b
0x0000000003b62e50: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b62e54: mov        v12.16b, v3.16b
0x0000000003b62e58: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b62e5c: mov        v11.16b, v4.16b
0x0000000003b62e60: and        v8.16b, v30.16b, v8.16b
0x0000000003b62e64: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b62e68: mov        v12.16b, v5.16b
0x0000000003b62e6c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b62e70: mov        v11.16b, v6.16b
0x0000000003b62e74: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b62e78: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b62e7c: mov        v10.16b, v7.16b
0x0000000003b62e80: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b62e84: mov        v11.16b, v16.16b
0x0000000003b62e88: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b62e8c: mov        v10.16b, v17.16b
0x0000000003b62e90: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b62e94: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b62e98: movi       v11.4s, #0xbf, lsl #24
0x0000000003b62e9c: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b62ea0: fmla       v9.4s, v8.4s, v18.4s
0x0000000003b62ea4: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b62ea8: fmul       v8.4s, v9.4s, v31.4s
0x0000000003b62eac: fmin       v8.4s, v8.4s, v19.4s
0x0000000003b62eb0: fmax       v8.4s, v8.4s, v20.4s
0x0000000003b62eb4: movi       v9.4s, #0x3f, lsl #24
0x0000000003b62eb8: fmla       v9.4s, v8.4s, v21.4s
0x0000000003b62ebc: fcvtzs     v10.4s, v9.4s
0x0000000003b62ec0: scvtf      v10.4s, v10.4s
0x0000000003b62ec4: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b62ec8: and        v9.16b, v30.16b, v9.16b
0x0000000003b62ecc: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b62ed0: fmls       v8.4s, v9.4s, v18.4s
0x0000000003b62ed4: mov        v10.16b, v23.16b
0x0000000003b62ed8: fmla       v10.4s, v8.4s, v22.4s
0x0000000003b62edc: mov        v11.16b, v24.16b
0x0000000003b62ee0: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b62ee4: mov        v10.16b, v25.16b
0x0000000003b62ee8: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b62eec: mov        v11.16b, v26.16b
0x0000000003b62ef0: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b62ef4: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b62ef8: movi       v10.4s, #0x3f, lsl #24
0x0000000003b62efc: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b62f00: fadd       v8.4s, v8.4s, v30.4s
0x0000000003b62f04: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b62f08: fcvtzs     v9.4s, v9.4s
0x0000000003b62f0c: shl        v9.4s, v9.4s, #0x17
0x0000000003b62f10: add        v9.4s, v9.4s, v30.4s
0x0000000003b62f14: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b62f18: str        q8, [x11], #0x10
0x0000000003b62f1c: subs       w15, w15, #1
0x0000000003b62f20: b.ne       #0x3b62e20
0x0000000003b62f24: add        x12, x12, #0x10
0x0000000003b62f28: add        w14, w14, #1
0x0000000003b62f2c: cmp        w14, w25
0x0000000003b62f30: b.ne       #0x3b62e18
0x0000000003b62f34: add        w10, w10, #1
0x0000000003b62f38: cmp        w10, w22
0x0000000003b62f3c: b.ne       #0x3b62e14
0x0000000003b62f40: b          #0x3b62dc0
0x0000000003b62f44: ldr        w8, [x21, #0x2c]
0x0000000003b62f48: cmp        w8, #1
0x0000000003b62f4c: ldr        x13, [sp, #8]
0x0000000003b62f50: mov        x14, x28
0x0000000003b62f54: b.ne       #0x3b63c90
0x0000000003b62f58: cmp        w27, #1
0x0000000003b62f5c: b.ne       #0x3b63c90
0x0000000003b62f60: cmp        w14, #1
0x0000000003b62f64: ldr        w15, [sp, #4]
0x0000000003b62f68: b.lt       #0x3b64fc8
0x0000000003b62f6c: mov        x8, #0
0x0000000003b62f70: ldr        x9, [x21]
0x0000000003b62f74: ld1r       {v0.4s}, [x9]
0x0000000003b62f78: mov        w9, #0x4f3
0x0000000003b62f7c: movk       w9, #0x3f35, lsl #16
0x0000000003b62f80: dup        v1.4s, w9
0x0000000003b62f84: mov        w9, #0x21bb
0x0000000003b62f88: movk       w9, #0x3d90, lsl #16
0x0000000003b62f8c: dup        v2.4s, w9
0x0000000003b62f90: mov        w9, #0xd1b8
0x0000000003b62f94: movk       w9, #0xbdeb, lsl #16
0x0000000003b62f98: dup        v3.4s, w9
0x0000000003b62f9c: mov        w9, #0x251a
0x0000000003b62fa0: movk       w9, #0x3def, lsl #16
0x0000000003b62fa4: dup        v4.4s, w9
0x0000000003b62fa8: mov        w9, #0x5d4f
0x0000000003b62fac: movk       w9, #0xbdfe, lsl #16
0x0000000003b62fb0: dup        v5.4s, w9
0x0000000003b62fb4: mov        w9, #0xe9bf
0x0000000003b62fb8: movk       w9, #0x3e11, lsl #16
0x0000000003b62fbc: dup        v6.4s, w9
0x0000000003b62fc0: mov        w9, #0xae50
0x0000000003b62fc4: movk       w9, #0xbe2a, lsl #16
0x0000000003b62fc8: dup        v7.4s, w9
0x0000000003b62fcc: mov        w9, #0xceac
0x0000000003b62fd0: movk       w9, #0x3e4c, lsl #16
0x0000000003b62fd4: dup        v16.4s, w9
0x0000000003b62fd8: mov        w9, #0xfffc
0x0000000003b62fdc: movk       w9, #0xbe7f, lsl #16
0x0000000003b62fe0: dup        v17.4s, w9
0x0000000003b62fe4: mov        w9, #0xaaaa
0x0000000003b62fe8: movk       w9, #0x3eaa, lsl #16
0x0000000003b62fec: dup        v18.4s, w9
0x0000000003b62ff0: mov        w9, #0x7218
0x0000000003b62ff4: movk       w9, #0x3f31, lsl #16
0x0000000003b62ff8: dup        v19.4s, w9
0x0000000003b62ffc: mov        w9, #0xc0a5
0x0000000003b63000: movk       w9, #0x42b0, lsl #16
0x0000000003b63004: dup        v20.4s, w9
0x0000000003b63008: mov        w9, #0xc0a5
0x0000000003b6300c: movk       w9, #0xc2b0, lsl #16
0x0000000003b63010: dup        v21.4s, w9
0x0000000003b63014: mov        w9, #0xaa3b
0x0000000003b63018: movk       w9, #0x3fb8, lsl #16
0x0000000003b6301c: dup        v22.4s, w9
0x0000000003b63020: mov        w9, #0x6967
0x0000000003b63024: movk       w9, #0x3950, lsl #16
0x0000000003b63028: dup        v23.4s, w9
0x0000000003b6302c: mov        w9, #0x43ce
0x0000000003b63030: movk       w9, #0x3ab7, lsl #16
0x0000000003b63034: dup        v24.4s, w9
0x0000000003b63038: mov        w9, #0x8908
0x0000000003b6303c: movk       w9, #0x3c08, lsl #16
0x0000000003b63040: dup        v25.4s, w9
0x0000000003b63044: mov        w9, #0xa9c1
0x0000000003b63048: movk       w9, #0x3d2a, lsl #16
0x0000000003b6304c: dup        v26.4s, w9
0x0000000003b63050: mov        w9, #0xaaaa
0x0000000003b63054: movk       w9, #0x3e2a, lsl #16
0x0000000003b63058: dup        v27.4s, w9
0x0000000003b6305c: movi       v28.16b, #0
0x0000000003b63060: movi       v29.4s, #0x7f, msl #16
0x0000000003b63064: fneg       v29.4s, v29.4s
0x0000000003b63068: fmov       v30.4s, #-1.00000000
0x0000000003b6306c: fmov       v31.4s, #1.00000000
0x0000000003b63070: b          #0x3b63084
0x0000000003b63074: mov        w0, #0
0x0000000003b63078: add        x8, x8, #1
0x0000000003b6307c: cmp        x8, x14
0x0000000003b63080: b.eq       #0x3b64fcc
0x0000000003b63084: cmp        w15, #1
0x0000000003b63088: b.lt       #0x3b63074
0x0000000003b6308c: ldr        x9, [x16]
0x0000000003b63090: ldr        x10, [x16, #0x40]
0x0000000003b63094: mul        x10, x10, x8
0x0000000003b63098: ldr        x11, [x16, #0x10]
0x0000000003b6309c: madd       x9, x10, x11, x9
0x0000000003b630a0: ldr        x10, [x13]
0x0000000003b630a4: ldr        x11, [x13, #0x40]
0x0000000003b630a8: mul        x11, x11, x8
0x0000000003b630ac: ldr        x12, [x13, #0x10]
0x0000000003b630b0: madd       x10, x11, x12, x10
0x0000000003b630b4: mov        x11, x15
0x0000000003b630b8: ldr        q8, [x10], #0x10
0x0000000003b630bc: fmax       v8.4s, v8.4s, v28.4s
0x0000000003b630c0: and        v9.16b, v8.16b, v29.16b
0x0000000003b630c4: orr        v9.4s, #0x3f, lsl #24
0x0000000003b630c8: mvni       v10.4s, #0x7d
0x0000000003b630cc: ssra       v10.4s, v8.4s, #0x17
0x0000000003b630d0: fcmgt      v8.4s, v1.4s, v9.4s
0x0000000003b630d4: and        v11.16b, v9.16b, v8.16b
0x0000000003b630d8: fadd       v9.4s, v9.4s, v30.4s
0x0000000003b630dc: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b630e0: scvtf      v10.4s, v10.4s
0x0000000003b630e4: mov        v11.16b, v3.16b
0x0000000003b630e8: fmla       v11.4s, v9.4s, v2.4s
0x0000000003b630ec: mov        v12.16b, v4.16b
0x0000000003b630f0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b630f4: mov        v11.16b, v5.16b
0x0000000003b630f8: and        v8.16b, v31.16b, v8.16b
0x0000000003b630fc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b63100: mov        v12.16b, v6.16b
0x0000000003b63104: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b63108: mov        v11.16b, v7.16b
0x0000000003b6310c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b63110: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b63114: mov        v10.16b, v16.16b
0x0000000003b63118: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b6311c: mov        v11.16b, v17.16b
0x0000000003b63120: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b63124: mov        v10.16b, v18.16b
0x0000000003b63128: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b6312c: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b63130: movi       v11.4s, #0xbf, lsl #24
0x0000000003b63134: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b63138: fmla       v9.4s, v8.4s, v19.4s
0x0000000003b6313c: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b63140: fmul       v8.4s, v9.4s, v0.4s
0x0000000003b63144: fmin       v8.4s, v8.4s, v20.4s
0x0000000003b63148: fmax       v8.4s, v8.4s, v21.4s
0x0000000003b6314c: movi       v9.4s, #0x3f, lsl #24
0x0000000003b63150: fmla       v9.4s, v8.4s, v22.4s
0x0000000003b63154: fcvtzs     v10.4s, v9.4s
0x0000000003b63158: scvtf      v10.4s, v10.4s
0x0000000003b6315c: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b63160: and        v9.16b, v31.16b, v9.16b
0x0000000003b63164: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b63168: fmls       v8.4s, v9.4s, v19.4s
0x0000000003b6316c: mov        v10.16b, v24.16b
0x0000000003b63170: fmla       v10.4s, v8.4s, v23.4s
0x0000000003b63174: mov        v11.16b, v25.16b
0x0000000003b63178: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b6317c: mov        v10.16b, v26.16b
0x0000000003b63180: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b63184: mov        v11.16b, v27.16b
0x0000000003b63188: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b6318c: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b63190: movi       v10.4s, #0x3f, lsl #24
0x0000000003b63194: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b63198: fadd       v8.4s, v8.4s, v31.4s
0x0000000003b6319c: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b631a0: fcvtzs     v9.4s, v9.4s
0x0000000003b631a4: shl        v9.4s, v9.4s, #0x17
0x0000000003b631a8: add        v9.4s, v9.4s, v31.4s
0x0000000003b631ac: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b631b0: str        q8, [x9], #0x10
0x0000000003b631b4: subs       w11, w11, #1
0x0000000003b631b8: b.ne       #0x3b630b8
0x0000000003b631bc: b          #0x3b63074
0x0000000003b631c0: ldr        x5, [x19, #8]
0x0000000003b631c4: mov        x1, x23
0x0000000003b631c8: mov        x2, x25
0x0000000003b631cc: mov        x3, x20
0x0000000003b631d0: mov        x4, x24
0x0000000003b631d4: bl         #0x3c54ca4
0x0000000003b631d8: ldr        x8, [x22]
0x0000000003b631dc: cbz        x8, #0x3b64fc0
0x0000000003b631e0: ldr        x9, [x22, #0x40]
0x0000000003b631e4: ldrsw      x10, [x22, #0x38]
0x0000000003b631e8: mul        x9, x9, x10
0x0000000003b631ec: ldr        x11, [sp, #8]
0x0000000003b631f0: cbz        x9, #0x3b64fc0
0x0000000003b631f4: ldr        w9, [x21, #0x2c]
0x0000000003b631f8: cmp        w9, #1
0x0000000003b631fc: b.ne       #0x3b6493c
0x0000000003b63200: cmp        w27, #1
0x0000000003b63204: b.ne       #0x3b6493c
0x0000000003b63208: mov        x12, x26
0x0000000003b6320c: cmp        w26, #1
0x0000000003b63210: b.lt       #0x3b64fc8
0x0000000003b63214: ldr        x9, [x21]
0x0000000003b63218: ld1r       {v0.4s}, [x9]
0x0000000003b6321c: ldr        x9, [x11]
0x0000000003b63220: movi       v1.16b, #0
0x0000000003b63224: movi       v2.4s, #0x7f, msl #16
0x0000000003b63228: fneg       v2.4s, v2.4s
0x0000000003b6322c: mov        w10, #0x4f3
0x0000000003b63230: movk       w10, #0x3f35, lsl #16
0x0000000003b63234: dup        v3.4s, w10
0x0000000003b63238: fmov       v4.4s, #-1.00000000
0x0000000003b6323c: fmov       v5.4s, #1.00000000
0x0000000003b63240: mov        w10, #0x21bb
0x0000000003b63244: movk       w10, #0x3d90, lsl #16
0x0000000003b63248: dup        v6.4s, w10
0x0000000003b6324c: mov        w10, #0xd1b8
0x0000000003b63250: movk       w10, #0xbdeb, lsl #16
0x0000000003b63254: dup        v7.4s, w10
0x0000000003b63258: mov        w10, #0x251a
0x0000000003b6325c: movk       w10, #0x3def, lsl #16
0x0000000003b63260: dup        v16.4s, w10
0x0000000003b63264: mov        w10, #0x5d4f
0x0000000003b63268: movk       w10, #0xbdfe, lsl #16
0x0000000003b6326c: dup        v17.4s, w10
0x0000000003b63270: mov        w10, #0xe9bf
0x0000000003b63274: movk       w10, #0x3e11, lsl #16
0x0000000003b63278: dup        v18.4s, w10
0x0000000003b6327c: mov        w10, #0xae50
0x0000000003b63280: movk       w10, #0xbe2a, lsl #16
0x0000000003b63284: dup        v19.4s, w10
0x0000000003b63288: mov        w10, #0xceac
0x0000000003b6328c: movk       w10, #0x3e4c, lsl #16
0x0000000003b63290: dup        v20.4s, w10
0x0000000003b63294: mov        w10, #0xfffc
0x0000000003b63298: movk       w10, #0xbe7f, lsl #16
0x0000000003b6329c: dup        v21.4s, w10
0x0000000003b632a0: mov        w10, #0xaaaa
0x0000000003b632a4: movk       w10, #0x3eaa, lsl #16
0x0000000003b632a8: dup        v22.4s, w10
0x0000000003b632ac: mov        w10, #0x7218
0x0000000003b632b0: movk       w10, #0x3f31, lsl #16
0x0000000003b632b4: dup        v23.4s, w10
0x0000000003b632b8: mov        w10, #0xc0a5
0x0000000003b632bc: movk       w10, #0x42b0, lsl #16
0x0000000003b632c0: dup        v24.4s, w10
0x0000000003b632c4: mov        w10, #0xc0a5
0x0000000003b632c8: movk       w10, #0xc2b0, lsl #16
0x0000000003b632cc: dup        v25.4s, w10
0x0000000003b632d0: mov        w10, #0xaa3b
0x0000000003b632d4: movk       w10, #0x3fb8, lsl #16
0x0000000003b632d8: dup        v26.4s, w10
0x0000000003b632dc: mov        w10, #0x6967
0x0000000003b632e0: movk       w10, #0x3950, lsl #16
0x0000000003b632e4: dup        v27.4s, w10
0x0000000003b632e8: mov        w10, #0x43ce
0x0000000003b632ec: movk       w10, #0x3ab7, lsl #16
0x0000000003b632f0: dup        v28.4s, w10
0x0000000003b632f4: mov        w10, #0x8908
0x0000000003b632f8: movk       w10, #0x3c08, lsl #16
0x0000000003b632fc: dup        v29.4s, w10
0x0000000003b63300: mov        w10, #0xa9c1
0x0000000003b63304: movk       w10, #0x3d2a, lsl #16
0x0000000003b63308: dup        v30.4s, w10
0x0000000003b6330c: mov        w10, #0xaaaa
0x0000000003b63310: movk       w10, #0x3e2a, lsl #16
0x0000000003b63314: dup        v31.4s, w10
0x0000000003b63318: mov        w0, #0
0x0000000003b6331c: ldr        q8, [x9], #0x10
0x0000000003b63320: fmax       v8.4s, v8.4s, v1.4s
0x0000000003b63324: and        v9.16b, v8.16b, v2.16b
0x0000000003b63328: orr        v9.4s, #0x3f, lsl #24
0x0000000003b6332c: mvni       v10.4s, #0x7d
0x0000000003b63330: ssra       v10.4s, v8.4s, #0x17
0x0000000003b63334: fcmgt      v8.4s, v3.4s, v9.4s
0x0000000003b63338: and        v11.16b, v9.16b, v8.16b
0x0000000003b6333c: fadd       v9.4s, v9.4s, v4.4s
0x0000000003b63340: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b63344: scvtf      v10.4s, v10.4s
0x0000000003b63348: mov        v11.16b, v7.16b
0x0000000003b6334c: fmla       v11.4s, v9.4s, v6.4s
0x0000000003b63350: mov        v12.16b, v16.16b
0x0000000003b63354: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b63358: mov        v11.16b, v17.16b
0x0000000003b6335c: and        v8.16b, v5.16b, v8.16b
0x0000000003b63360: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b63364: mov        v12.16b, v18.16b
0x0000000003b63368: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b6336c: mov        v11.16b, v19.16b
0x0000000003b63370: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b63374: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b63378: mov        v10.16b, v20.16b
0x0000000003b6337c: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b63380: mov        v11.16b, v21.16b
0x0000000003b63384: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b63388: mov        v10.16b, v22.16b
0x0000000003b6338c: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b63390: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b63394: movi       v11.4s, #0xbf, lsl #24
0x0000000003b63398: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b6339c: fmla       v9.4s, v8.4s, v23.4s
0x0000000003b633a0: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b633a4: fmul       v8.4s, v9.4s, v0.4s
0x0000000003b633a8: fmin       v8.4s, v8.4s, v24.4s
0x0000000003b633ac: fmax       v8.4s, v8.4s, v25.4s
0x0000000003b633b0: movi       v9.4s, #0x3f, lsl #24
0x0000000003b633b4: fmla       v9.4s, v8.4s, v26.4s
0x0000000003b633b8: fcvtzs     v10.4s, v9.4s
0x0000000003b633bc: scvtf      v10.4s, v10.4s
0x0000000003b633c0: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b633c4: and        v9.16b, v5.16b, v9.16b
0x0000000003b633c8: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b633cc: fmls       v8.4s, v9.4s, v23.4s
0x0000000003b633d0: mov        v10.16b, v28.16b
0x0000000003b633d4: fmla       v10.4s, v8.4s, v27.4s
0x0000000003b633d8: mov        v11.16b, v29.16b
0x0000000003b633dc: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b633e0: mov        v10.16b, v30.16b
0x0000000003b633e4: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b633e8: mov        v11.16b, v31.16b
0x0000000003b633ec: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b633f0: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b633f4: movi       v10.4s, #0x3f, lsl #24
0x0000000003b633f8: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b633fc: fadd       v8.4s, v8.4s, v5.4s
0x0000000003b63400: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b63404: fcvtzs     v9.4s, v9.4s
0x0000000003b63408: shl        v9.4s, v9.4s, #0x17
0x0000000003b6340c: add        v9.4s, v9.4s, v5.4s
0x0000000003b63410: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b63414: str        q8, [x8], #0x10
0x0000000003b63418: subs       w12, w12, #1
0x0000000003b6341c: b.ne       #0x3b6331c
0x0000000003b63420: b          #0x3b64fcc
0x0000000003b63424: ldr        w8, [x21, #0x2c]
0x0000000003b63428: cmp        w8, #1
0x0000000003b6342c: mov        x13, x22
0x0000000003b63430: mov        x14, x26
0x0000000003b63434: b.ne       #0x3b63ef0
0x0000000003b63438: cmp        w28, #1
0x0000000003b6343c: b.ne       #0x3b63ef0
0x0000000003b63440: cmp        w14, #1
0x0000000003b63444: b.lt       #0x3b64fc8
0x0000000003b63448: mov        x15, x27
0x0000000003b6344c: mov        x8, #0
0x0000000003b63450: ldr        x9, [x21]
0x0000000003b63454: ld1r       {v0.4s}, [x9]
0x0000000003b63458: mov        w9, #0x4f3
0x0000000003b6345c: movk       w9, #0x3f35, lsl #16
0x0000000003b63460: dup        v1.4s, w9
0x0000000003b63464: mov        w9, #0x21bb
0x0000000003b63468: movk       w9, #0x3d90, lsl #16
0x0000000003b6346c: dup        v2.4s, w9
0x0000000003b63470: mov        w9, #0xd1b8
0x0000000003b63474: movk       w9, #0xbdeb, lsl #16
0x0000000003b63478: dup        v3.4s, w9
0x0000000003b6347c: mov        w9, #0x251a
0x0000000003b63480: movk       w9, #0x3def, lsl #16
0x0000000003b63484: dup        v4.4s, w9
0x0000000003b63488: mov        w9, #0x5d4f
0x0000000003b6348c: movk       w9, #0xbdfe, lsl #16
0x0000000003b63490: dup        v5.4s, w9
0x0000000003b63494: mov        w9, #0xe9bf
0x0000000003b63498: movk       w9, #0x3e11, lsl #16
0x0000000003b6349c: dup        v6.4s, w9
0x0000000003b634a0: mov        w9, #0xae50
0x0000000003b634a4: movk       w9, #0xbe2a, lsl #16
0x0000000003b634a8: dup        v7.4s, w9
0x0000000003b634ac: mov        w9, #0xceac
0x0000000003b634b0: movk       w9, #0x3e4c, lsl #16
0x0000000003b634b4: dup        v16.4s, w9
0x0000000003b634b8: mov        w9, #0xfffc
0x0000000003b634bc: movk       w9, #0xbe7f, lsl #16
0x0000000003b634c0: dup        v17.4s, w9
0x0000000003b634c4: mov        w9, #0xaaaa
0x0000000003b634c8: movk       w9, #0x3eaa, lsl #16
0x0000000003b634cc: dup        v18.4s, w9
0x0000000003b634d0: mov        w9, #0x7218
0x0000000003b634d4: movk       w9, #0x3f31, lsl #16
0x0000000003b634d8: dup        v19.4s, w9
0x0000000003b634dc: mov        w9, #0xc0a5
0x0000000003b634e0: movk       w9, #0x42b0, lsl #16
0x0000000003b634e4: dup        v20.4s, w9
0x0000000003b634e8: mov        w9, #0xc0a5
0x0000000003b634ec: movk       w9, #0xc2b0, lsl #16
0x0000000003b634f0: dup        v21.4s, w9
0x0000000003b634f4: mov        w9, #0xaa3b
0x0000000003b634f8: movk       w9, #0x3fb8, lsl #16
0x0000000003b634fc: dup        v22.4s, w9
0x0000000003b63500: mov        w9, #0x6967
0x0000000003b63504: movk       w9, #0x3950, lsl #16
0x0000000003b63508: dup        v23.4s, w9
0x0000000003b6350c: mov        w9, #0x43ce
0x0000000003b63510: movk       w9, #0x3ab7, lsl #16
0x0000000003b63514: dup        v24.4s, w9
0x0000000003b63518: mov        w9, #0x8908
0x0000000003b6351c: movk       w9, #0x3c08, lsl #16
0x0000000003b63520: dup        v25.4s, w9
0x0000000003b63524: mov        w9, #0xa9c1
0x0000000003b63528: movk       w9, #0x3d2a, lsl #16
0x0000000003b6352c: dup        v26.4s, w9
0x0000000003b63530: mov        w9, #0xaaaa
0x0000000003b63534: movk       w9, #0x3e2a, lsl #16
0x0000000003b63538: dup        v27.4s, w9
0x0000000003b6353c: movi       v28.16b, #0
0x0000000003b63540: movi       v29.4s, #0x7f, msl #16
0x0000000003b63544: fneg       v29.4s, v29.4s
0x0000000003b63548: fmov       v30.4s, #-1.00000000
0x0000000003b6354c: fmov       v31.4s, #1.00000000
0x0000000003b63550: b          #0x3b63564
0x0000000003b63554: mov        w0, #0
0x0000000003b63558: add        x8, x8, #1
0x0000000003b6355c: cmp        x8, x14
0x0000000003b63560: b.eq       #0x3b64fcc
0x0000000003b63564: cmp        w15, #1
0x0000000003b63568: b.lt       #0x3b63554
0x0000000003b6356c: ldr        x9, [x16]
0x0000000003b63570: ldr        x10, [x16, #0x40]
0x0000000003b63574: mul        x10, x10, x8
0x0000000003b63578: ldr        x11, [x16, #0x10]
0x0000000003b6357c: madd       x9, x10, x11, x9
0x0000000003b63580: ldr        x10, [x13]
0x0000000003b63584: ldr        x11, [x13, #0x40]
0x0000000003b63588: mul        x11, x11, x8
0x0000000003b6358c: ldr        x12, [x13, #0x10]
0x0000000003b63590: madd       x10, x11, x12, x10
0x0000000003b63594: mov        x11, x15
0x0000000003b63598: ldr        q8, [x10], #0x10
0x0000000003b6359c: fmax       v8.4s, v8.4s, v28.4s
0x0000000003b635a0: and        v9.16b, v8.16b, v29.16b
0x0000000003b635a4: orr        v9.4s, #0x3f, lsl #24
0x0000000003b635a8: mvni       v10.4s, #0x7d
0x0000000003b635ac: ssra       v10.4s, v8.4s, #0x17
0x0000000003b635b0: fcmgt      v8.4s, v1.4s, v9.4s
0x0000000003b635b4: and        v11.16b, v9.16b, v8.16b
0x0000000003b635b8: fadd       v9.4s, v9.4s, v30.4s
0x0000000003b635bc: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b635c0: scvtf      v10.4s, v10.4s
0x0000000003b635c4: mov        v11.16b, v3.16b
0x0000000003b635c8: fmla       v11.4s, v9.4s, v2.4s
0x0000000003b635cc: mov        v12.16b, v4.16b
0x0000000003b635d0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b635d4: mov        v11.16b, v5.16b
0x0000000003b635d8: and        v8.16b, v31.16b, v8.16b
0x0000000003b635dc: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b635e0: mov        v12.16b, v6.16b
0x0000000003b635e4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b635e8: mov        v11.16b, v7.16b
0x0000000003b635ec: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b635f0: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b635f4: mov        v10.16b, v16.16b
0x0000000003b635f8: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b635fc: mov        v11.16b, v17.16b
0x0000000003b63600: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b63604: mov        v10.16b, v18.16b
0x0000000003b63608: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b6360c: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b63610: movi       v11.4s, #0xbf, lsl #24
0x0000000003b63614: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b63618: fmla       v9.4s, v8.4s, v19.4s
0x0000000003b6361c: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b63620: fmul       v8.4s, v9.4s, v0.4s
0x0000000003b63624: fmin       v8.4s, v8.4s, v20.4s
0x0000000003b63628: fmax       v8.4s, v8.4s, v21.4s
0x0000000003b6362c: movi       v9.4s, #0x3f, lsl #24
0x0000000003b63630: fmla       v9.4s, v8.4s, v22.4s
0x0000000003b63634: fcvtzs     v10.4s, v9.4s
0x0000000003b63638: scvtf      v10.4s, v10.4s
0x0000000003b6363c: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b63640: and        v9.16b, v31.16b, v9.16b
0x0000000003b63644: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b63648: fmls       v8.4s, v9.4s, v19.4s
0x0000000003b6364c: mov        v10.16b, v24.16b
0x0000000003b63650: fmla       v10.4s, v8.4s, v23.4s
0x0000000003b63654: mov        v11.16b, v25.16b
0x0000000003b63658: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b6365c: mov        v10.16b, v26.16b
0x0000000003b63660: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b63664: mov        v11.16b, v27.16b
0x0000000003b63668: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b6366c: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b63670: movi       v10.4s, #0x3f, lsl #24
0x0000000003b63674: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b63678: fadd       v8.4s, v8.4s, v31.4s
0x0000000003b6367c: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b63680: fcvtzs     v9.4s, v9.4s
0x0000000003b63684: shl        v9.4s, v9.4s, #0x17
0x0000000003b63688: add        v9.4s, v9.4s, v31.4s
0x0000000003b6368c: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b63690: str        q8, [x9], #0x10
0x0000000003b63694: subs       w11, w11, #1
0x0000000003b63698: b.ne       #0x3b63598
0x0000000003b6369c: b          #0x3b63554
0x0000000003b636a0: cmp        w25, #1
0x0000000003b636a4: cset       w8, eq
0x0000000003b636a8: cmp        w23, #1
0x0000000003b636ac: cset       w9, eq
0x0000000003b636b0: b.ne       #0x3b64150
0x0000000003b636b4: cmp        w25, #1
0x0000000003b636b8: b.ne       #0x3b64150
0x0000000003b636bc: cmp        w13, w11
0x0000000003b636c0: b.ne       #0x3b64150
0x0000000003b636c4: mov        x23, x14
0x0000000003b636c8: mov        x20, x10
0x0000000003b636cc: mov        x8, x6
0x0000000003b636d0: ldr        x6, [x19, #8]
0x0000000003b636d4: mov        x0, x2
0x0000000003b636d8: mov        x1, x26
0x0000000003b636dc: mov        x19, x2
0x0000000003b636e0: mov        x2, x27
0x0000000003b636e4: mov        x22, x13
0x0000000003b636e8: mov        x3, x13
0x0000000003b636ec: mov        x4, x5
0x0000000003b636f0: mov        x5, x8
0x0000000003b636f4: bl         #0x3c54e34
0x0000000003b636f8: ldr        x8, [x19]
0x0000000003b636fc: cbz        x8, #0x3b64fc0
0x0000000003b63700: mov        x13, x19
0x0000000003b63704: ldr        x8, [x19, #0x40]
0x0000000003b63708: ldrsw      x9, [x19, #0x38]
0x0000000003b6370c: mul        x8, x8, x9
0x0000000003b63710: cbz        x8, #0x3b64fc0
0x0000000003b63714: mov        x15, x22
0x0000000003b63718: cmp        w15, #1
0x0000000003b6371c: b.lt       #0x3b64fc8
0x0000000003b63720: mov        x8, #0
0x0000000003b63724: mov        w9, #0x4f3
0x0000000003b63728: movk       w9, #0x3f35, lsl #16
0x0000000003b6372c: dup        v0.4s, w9
0x0000000003b63730: mov        w9, #0x21bb
0x0000000003b63734: movk       w9, #0x3d90, lsl #16
0x0000000003b63738: dup        v1.4s, w9
0x0000000003b6373c: mov        w9, #0xd1b8
0x0000000003b63740: movk       w9, #0xbdeb, lsl #16
0x0000000003b63744: dup        v2.4s, w9
0x0000000003b63748: mov        w9, #0x251a
0x0000000003b6374c: movk       w9, #0x3def, lsl #16
0x0000000003b63750: dup        v3.4s, w9
0x0000000003b63754: mov        w9, #0x5d4f
0x0000000003b63758: movk       w9, #0xbdfe, lsl #16
0x0000000003b6375c: dup        v4.4s, w9
0x0000000003b63760: mov        w9, #0xe9bf
0x0000000003b63764: movk       w9, #0x3e11, lsl #16
0x0000000003b63768: dup        v5.4s, w9
0x0000000003b6376c: mov        w9, #0xae50
0x0000000003b63770: movk       w9, #0xbe2a, lsl #16
0x0000000003b63774: dup        v6.4s, w9
0x0000000003b63778: mov        w9, #0xceac
0x0000000003b6377c: movk       w9, #0x3e4c, lsl #16
0x0000000003b63780: dup        v7.4s, w9
0x0000000003b63784: mov        w9, #0xfffc
0x0000000003b63788: movk       w9, #0xbe7f, lsl #16
0x0000000003b6378c: dup        v16.4s, w9
0x0000000003b63790: mov        w9, #0xaaaa
0x0000000003b63794: movk       w9, #0x3eaa, lsl #16
0x0000000003b63798: dup        v17.4s, w9
0x0000000003b6379c: mov        w9, #0x7218
0x0000000003b637a0: movk       w9, #0x3f31, lsl #16
0x0000000003b637a4: dup        v18.4s, w9
0x0000000003b637a8: mov        w9, #0xc0a5
0x0000000003b637ac: movk       w9, #0x42b0, lsl #16
0x0000000003b637b0: dup        v19.4s, w9
0x0000000003b637b4: mov        w9, #0xc0a5
0x0000000003b637b8: movk       w9, #0xc2b0, lsl #16
0x0000000003b637bc: dup        v20.4s, w9
0x0000000003b637c0: mov        w9, #0xaa3b
0x0000000003b637c4: movk       w9, #0x3fb8, lsl #16
0x0000000003b637c8: dup        v21.4s, w9
0x0000000003b637cc: mov        w9, #0x7218
0x0000000003b637d0: movk       w9, #0xbf31, lsl #16
0x0000000003b637d4: dup        v22.4s, w9
0x0000000003b637d8: mov        w9, #0x6967
0x0000000003b637dc: movk       w9, #0x3950, lsl #16
0x0000000003b637e0: dup        v23.4s, w9
0x0000000003b637e4: mov        w9, #0x43ce
0x0000000003b637e8: movk       w9, #0x3ab7, lsl #16
0x0000000003b637ec: dup        v24.4s, w9
0x0000000003b637f0: mov        w9, #0x8908
0x0000000003b637f4: movk       w9, #0x3c08, lsl #16
0x0000000003b637f8: dup        v25.4s, w9
0x0000000003b637fc: mov        w9, #0xa9c1
0x0000000003b63800: movk       w9, #0x3d2a, lsl #16
0x0000000003b63804: dup        v26.4s, w9
0x0000000003b63808: mov        w9, #0xaaaa
0x0000000003b6380c: movk       w9, #0x3e2a, lsl #16
0x0000000003b63810: dup        v27.4s, w9
0x0000000003b63814: movi       v28.16b, #0
0x0000000003b63818: movi       v29.4s, #0x7f, msl #16
0x0000000003b6381c: fneg       v29.4s, v29.4s
0x0000000003b63820: fmov       v30.4s, #-1.00000000
0x0000000003b63824: fmov       v31.4s, #1.00000000
0x0000000003b63828: mov        x14, x20
0x0000000003b6382c: mov        x16, x23
0x0000000003b63830: b          #0x3b63844
0x0000000003b63834: mov        w0, #0
0x0000000003b63838: add        x8, x8, #1
0x0000000003b6383c: cmp        x8, x15
0x0000000003b63840: b.eq       #0x3b64fcc
0x0000000003b63844: cmp        w16, #1
0x0000000003b63848: b.lt       #0x3b63834
0x0000000003b6384c: ldr        x9, [x14]
0x0000000003b63850: ldr        x10, [x14, #0x40]
0x0000000003b63854: mul        x10, x10, x8
0x0000000003b63858: ldr        x11, [x14, #0x10]
0x0000000003b6385c: mul        x10, x10, x11
0x0000000003b63860: ldr        q8, [x9, x10]
0x0000000003b63864: ldr        x9, [x13]
0x0000000003b63868: ldr        x10, [x13, #0x40]
0x0000000003b6386c: mul        x10, x10, x8
0x0000000003b63870: ldr        x11, [x13, #0x10]
0x0000000003b63874: madd       x9, x10, x11, x9
0x0000000003b63878: ldr        x10, [x21]
0x0000000003b6387c: ldr        x11, [x21, #0x40]
0x0000000003b63880: mul        x11, x11, x8
0x0000000003b63884: ldr        x12, [x21, #0x10]
0x0000000003b63888: madd       x10, x11, x12, x10
0x0000000003b6388c: fmax       v8.4s, v8.4s, v28.4s
0x0000000003b63890: and        v9.16b, v8.16b, v29.16b
0x0000000003b63894: orr        v9.4s, #0x3f, lsl #24
0x0000000003b63898: mvni       v10.4s, #0x7d
0x0000000003b6389c: ssra       v10.4s, v8.4s, #0x17
0x0000000003b638a0: scvtf      v8.4s, v10.4s
0x0000000003b638a4: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003b638a8: and        v11.16b, v9.16b, v10.16b
0x0000000003b638ac: fadd       v9.4s, v9.4s, v30.4s
0x0000000003b638b0: and        v10.16b, v31.16b, v10.16b
0x0000000003b638b4: fsub       v10.4s, v8.4s, v10.4s
0x0000000003b638b8: fadd       v8.4s, v9.4s, v11.4s
0x0000000003b638bc: fmul       v9.4s, v8.4s, v8.4s
0x0000000003b638c0: mov        v11.16b, v2.16b
0x0000000003b638c4: fmla       v11.4s, v8.4s, v1.4s
0x0000000003b638c8: mov        v12.16b, v3.16b
0x0000000003b638cc: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b638d0: mov        v11.16b, v4.16b
0x0000000003b638d4: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b638d8: mov        v12.16b, v5.16b
0x0000000003b638dc: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b638e0: mov        v11.16b, v6.16b
0x0000000003b638e4: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b638e8: mov        v12.16b, v7.16b
0x0000000003b638ec: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b638f0: mov        v11.16b, v16.16b
0x0000000003b638f4: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b638f8: mov        v12.16b, v17.16b
0x0000000003b638fc: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b63900: movi       v11.4s, #0xbf, lsl #24
0x0000000003b63904: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b63908: fmla       v8.4s, v10.4s, v18.4s
0x0000000003b6390c: fmla       v8.4s, v9.4s, v11.4s
0x0000000003b63910: mov        x11, x16
0x0000000003b63914: ldr        q9, [x10], #0x10
0x0000000003b63918: fmul       v9.4s, v8.4s, v9.4s
0x0000000003b6391c: fmin       v9.4s, v9.4s, v19.4s
0x0000000003b63920: fmax       v9.4s, v9.4s, v20.4s
0x0000000003b63924: movi       v10.4s, #0x3f, lsl #24
0x0000000003b63928: fmla       v10.4s, v9.4s, v21.4s
0x0000000003b6392c: fcvtzs     v11.4s, v10.4s
0x0000000003b63930: scvtf      v11.4s, v11.4s
0x0000000003b63934: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003b63938: and        v10.16b, v31.16b, v10.16b
0x0000000003b6393c: fsub       v10.4s, v11.4s, v10.4s
0x0000000003b63940: fmla       v9.4s, v10.4s, v22.4s
0x0000000003b63944: mov        v11.16b, v24.16b
0x0000000003b63948: fmla       v11.4s, v9.4s, v23.4s
0x0000000003b6394c: mov        v12.16b, v25.16b
0x0000000003b63950: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b63954: mov        v11.16b, v26.16b
0x0000000003b63958: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b6395c: mov        v12.16b, v27.16b
0x0000000003b63960: fmul       v13.4s, v9.4s, v9.4s
0x0000000003b63964: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b63968: movi       v11.4s, #0x3f, lsl #24
0x0000000003b6396c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b63970: fadd       v9.4s, v9.4s, v31.4s
0x0000000003b63974: fmla       v9.4s, v13.4s, v11.4s
0x0000000003b63978: fcvtzs     v10.4s, v10.4s
0x0000000003b6397c: shl        v10.4s, v10.4s, #0x17
0x0000000003b63980: add        v10.4s, v10.4s, v31.4s
0x0000000003b63984: fmul       v9.4s, v9.4s, v10.4s
0x0000000003b63988: str        q9, [x9], #0x10
0x0000000003b6398c: subs       w11, w11, #1
0x0000000003b63990: b.ne       #0x3b63914
0x0000000003b63994: b          #0x3b63834
0x0000000003b63998: cmp        w26, w23
0x0000000003b6399c: b.ne       #0x3b64638
0x0000000003b639a0: cmp        w25, #1
0x0000000003b639a4: b.eq       #0x3b64638
0x0000000003b639a8: cmp        w27, #1
0x0000000003b639ac: b.ne       #0x3b64638
0x0000000003b639b0: cmp        w13, w11
0x0000000003b639b4: b.ne       #0x3b64638
0x0000000003b639b8: mov        x22, x10
0x0000000003b639bc: ldr        x6, [x19, #8]
0x0000000003b639c0: mov        x0, x2
0x0000000003b639c4: mov        x1, x23
0x0000000003b639c8: mov        x19, x2
0x0000000003b639cc: mov        x2, x25
0x0000000003b639d0: mov        x26, x11
0x0000000003b639d4: mov        x3, x11
0x0000000003b639d8: mov        x4, x20
0x0000000003b639dc: mov        x5, x24
0x0000000003b639e0: bl         #0x3c54e34
0x0000000003b639e4: ldr        x8, [x19]
0x0000000003b639e8: cbz        x8, #0x3b64fc0
0x0000000003b639ec: mov        x17, x19
0x0000000003b639f0: ldr        x8, [x19, #0x40]
0x0000000003b639f4: ldrsw      x9, [x19, #0x38]
0x0000000003b639f8: mul        x8, x8, x9
0x0000000003b639fc: cbz        x8, #0x3b64fc0
0x0000000003b63a00: mov        x2, x26
0x0000000003b63a04: cmp        w2, #1
0x0000000003b63a08: b.lt       #0x3b64fc8
0x0000000003b63a0c: mov        x8, #0
0x0000000003b63a10: cmp        w25, #1
0x0000000003b63a14: ccmp       w23, #1, #8, ge
0x0000000003b63a18: mov        w9, #0x4f3
0x0000000003b63a1c: movk       w9, #0x3f35, lsl #16
0x0000000003b63a20: dup        v0.4s, w9
0x0000000003b63a24: mov        w9, #0x21bb
0x0000000003b63a28: movk       w9, #0x3d90, lsl #16
0x0000000003b63a2c: dup        v1.4s, w9
0x0000000003b63a30: mov        w9, #0xd1b8
0x0000000003b63a34: movk       w9, #0xbdeb, lsl #16
0x0000000003b63a38: dup        v2.4s, w9
0x0000000003b63a3c: mov        w9, #0x251a
0x0000000003b63a40: movk       w9, #0x3def, lsl #16
0x0000000003b63a44: dup        v3.4s, w9
0x0000000003b63a48: mov        w9, #0x5d4f
0x0000000003b63a4c: movk       w9, #0xbdfe, lsl #16
0x0000000003b63a50: dup        v4.4s, w9
0x0000000003b63a54: mov        w9, #0xe9bf
0x0000000003b63a58: movk       w9, #0x3e11, lsl #16
0x0000000003b63a5c: dup        v5.4s, w9
0x0000000003b63a60: mov        w9, #0xae50
0x0000000003b63a64: movk       w9, #0xbe2a, lsl #16
0x0000000003b63a68: dup        v6.4s, w9
0x0000000003b63a6c: mov        w9, #0xceac
0x0000000003b63a70: movk       w9, #0x3e4c, lsl #16
0x0000000003b63a74: dup        v7.4s, w9
0x0000000003b63a78: mov        w9, #0xfffc
0x0000000003b63a7c: movk       w9, #0xbe7f, lsl #16
0x0000000003b63a80: dup        v16.4s, w9
0x0000000003b63a84: mov        w9, #0xaaaa
0x0000000003b63a88: movk       w9, #0x3eaa, lsl #16
0x0000000003b63a8c: dup        v17.4s, w9
0x0000000003b63a90: mov        w9, #0x7218
0x0000000003b63a94: movk       w9, #0x3f31, lsl #16
0x0000000003b63a98: dup        v18.4s, w9
0x0000000003b63a9c: mov        w9, #0xc0a5
0x0000000003b63aa0: movk       w9, #0x42b0, lsl #16
0x0000000003b63aa4: dup        v19.4s, w9
0x0000000003b63aa8: mov        w9, #0xc0a5
0x0000000003b63aac: movk       w9, #0xc2b0, lsl #16
0x0000000003b63ab0: dup        v20.4s, w9
0x0000000003b63ab4: mov        w9, #0xaa3b
0x0000000003b63ab8: movk       w9, #0x3fb8, lsl #16
0x0000000003b63abc: dup        v21.4s, w9
0x0000000003b63ac0: mov        w9, #0x6967
0x0000000003b63ac4: movk       w9, #0x3950, lsl #16
0x0000000003b63ac8: dup        v22.4s, w9
0x0000000003b63acc: mov        w9, #0x43ce
0x0000000003b63ad0: movk       w9, #0x3ab7, lsl #16
0x0000000003b63ad4: dup        v23.4s, w9
0x0000000003b63ad8: mov        w9, #0x8908
0x0000000003b63adc: movk       w9, #0x3c08, lsl #16
0x0000000003b63ae0: dup        v24.4s, w9
0x0000000003b63ae4: mov        w9, #0xa9c1
0x0000000003b63ae8: movk       w9, #0x3d2a, lsl #16
0x0000000003b63aec: dup        v25.4s, w9
0x0000000003b63af0: mov        w9, #0xaaaa
0x0000000003b63af4: movk       w9, #0x3e2a, lsl #16
0x0000000003b63af8: dup        v26.4s, w9
0x0000000003b63afc: cset       w9, lt
0x0000000003b63b00: movi       v27.16b, #0
0x0000000003b63b04: movi       v28.4s, #0x7f, msl #16
0x0000000003b63b08: fneg       v28.4s, v28.4s
0x0000000003b63b0c: fmov       v29.4s, #-1.00000000
0x0000000003b63b10: fmov       v30.4s, #1.00000000
0x0000000003b63b14: mov        x1, x22
0x0000000003b63b18: b          #0x3b63b2c
0x0000000003b63b1c: mov        w0, #0
0x0000000003b63b20: add        x8, x8, #1
0x0000000003b63b24: cmp        x8, x2
0x0000000003b63b28: b.eq       #0x3b64fcc
0x0000000003b63b2c: tbnz       w9, #0, #0x3b63b1c
0x0000000003b63b30: mov        w10, #0
0x0000000003b63b34: ldr        x13, [x21]
0x0000000003b63b38: ldr        x14, [x21, #0x40]
0x0000000003b63b3c: ldr        x11, [x1]
0x0000000003b63b40: ldr        x12, [x1, #0x40]
0x0000000003b63b44: mul        x12, x12, x8
0x0000000003b63b48: ldr        x15, [x1, #0x10]
0x0000000003b63b4c: madd       x11, x12, x15, x11
0x0000000003b63b50: ldr        x12, [x17]
0x0000000003b63b54: ldr        x15, [x17, #0x40]
0x0000000003b63b58: mul        x15, x15, x8
0x0000000003b63b5c: ldr        x16, [x17, #0x10]
0x0000000003b63b60: madd       x12, x15, x16, x12
0x0000000003b63b64: ldr        x15, [x21, #0x10]
0x0000000003b63b68: mul        x14, x14, x15
0x0000000003b63b6c: madd       x13, x14, x8, x13
0x0000000003b63b70: mov        x14, x23
0x0000000003b63b74: mov        x15, x13
0x0000000003b63b78: ldr        q31, [x11], #0x10
0x0000000003b63b7c: ldr        q8, [x15], #0x10
0x0000000003b63b80: fmax       v31.4s, v31.4s, v27.4s
0x0000000003b63b84: and        v9.16b, v31.16b, v28.16b
0x0000000003b63b88: orr        v9.4s, #0x3f, lsl #24
0x0000000003b63b8c: mvni       v10.4s, #0x7d
0x0000000003b63b90: ssra       v10.4s, v31.4s, #0x17
0x0000000003b63b94: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003b63b98: and        v11.16b, v9.16b, v31.16b
0x0000000003b63b9c: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b63ba0: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b63ba4: scvtf      v10.4s, v10.4s
0x0000000003b63ba8: mov        v11.16b, v2.16b
0x0000000003b63bac: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b63bb0: mov        v12.16b, v3.16b
0x0000000003b63bb4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b63bb8: mov        v11.16b, v4.16b
0x0000000003b63bbc: and        v31.16b, v30.16b, v31.16b
0x0000000003b63bc0: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b63bc4: mov        v12.16b, v5.16b
0x0000000003b63bc8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b63bcc: mov        v11.16b, v6.16b
0x0000000003b63bd0: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b63bd4: fsub       v31.4s, v10.4s, v31.4s
0x0000000003b63bd8: mov        v10.16b, v7.16b
0x0000000003b63bdc: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b63be0: mov        v11.16b, v16.16b
0x0000000003b63be4: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b63be8: mov        v10.16b, v17.16b
0x0000000003b63bec: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b63bf0: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b63bf4: movi       v11.4s, #0xbf, lsl #24
0x0000000003b63bf8: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b63bfc: fmla       v9.4s, v31.4s, v18.4s
0x0000000003b63c00: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b63c04: fmul       v31.4s, v9.4s, v8.4s
0x0000000003b63c08: fmin       v31.4s, v31.4s, v19.4s
0x0000000003b63c0c: fmax       v31.4s, v31.4s, v20.4s
0x0000000003b63c10: movi       v8.4s, #0x3f, lsl #24
0x0000000003b63c14: fmla       v8.4s, v31.4s, v21.4s
0x0000000003b63c18: fcvtzs     v9.4s, v8.4s
0x0000000003b63c1c: scvtf      v9.4s, v9.4s
0x0000000003b63c20: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003b63c24: and        v8.16b, v30.16b, v8.16b
0x0000000003b63c28: fsub       v8.4s, v9.4s, v8.4s
0x0000000003b63c2c: fmls       v31.4s, v8.4s, v18.4s
0x0000000003b63c30: mov        v9.16b, v23.16b
0x0000000003b63c34: fmla       v9.4s, v31.4s, v22.4s
0x0000000003b63c38: mov        v10.16b, v24.16b
0x0000000003b63c3c: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b63c40: mov        v9.16b, v25.16b
0x0000000003b63c44: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b63c48: mov        v10.16b, v26.16b
0x0000000003b63c4c: fmul       v11.4s, v31.4s, v31.4s
0x0000000003b63c50: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b63c54: movi       v9.4s, #0x3f, lsl #24
0x0000000003b63c58: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b63c5c: fadd       v31.4s, v31.4s, v30.4s
0x0000000003b63c60: fmla       v31.4s, v11.4s, v9.4s
0x0000000003b63c64: fcvtzs     v8.4s, v8.4s
0x0000000003b63c68: shl        v8.4s, v8.4s, #0x17
0x0000000003b63c6c: add        v8.4s, v8.4s, v30.4s
0x0000000003b63c70: fmul       v31.4s, v31.4s, v8.4s
0x0000000003b63c74: str        q31, [x12], #0x10
0x0000000003b63c78: subs       x14, x14, #1
0x0000000003b63c7c: b.ne       #0x3b63b78
0x0000000003b63c80: add        w10, w10, #1
0x0000000003b63c84: cmp        w10, w25
0x0000000003b63c88: b.ne       #0x3b63b70
0x0000000003b63c8c: b          #0x3b63b1c
0x0000000003b63c90: cmp        w14, #1
0x0000000003b63c94: ldr        w15, [sp, #4]
0x0000000003b63c98: b.lt       #0x3b64fc8
0x0000000003b63c9c: mov        x8, #0
0x0000000003b63ca0: mov        w9, #0x4f3
0x0000000003b63ca4: movk       w9, #0x3f35, lsl #16
0x0000000003b63ca8: dup        v0.4s, w9
0x0000000003b63cac: mov        w9, #0x21bb
0x0000000003b63cb0: movk       w9, #0x3d90, lsl #16
0x0000000003b63cb4: dup        v1.4s, w9
0x0000000003b63cb8: mov        w9, #0xd1b8
0x0000000003b63cbc: movk       w9, #0xbdeb, lsl #16
0x0000000003b63cc0: dup        v2.4s, w9
0x0000000003b63cc4: mov        w9, #0x251a
0x0000000003b63cc8: movk       w9, #0x3def, lsl #16
0x0000000003b63ccc: dup        v3.4s, w9
0x0000000003b63cd0: mov        w9, #0x5d4f
0x0000000003b63cd4: movk       w9, #0xbdfe, lsl #16
0x0000000003b63cd8: dup        v4.4s, w9
0x0000000003b63cdc: mov        w9, #0xe9bf
0x0000000003b63ce0: movk       w9, #0x3e11, lsl #16
0x0000000003b63ce4: dup        v5.4s, w9
0x0000000003b63ce8: mov        w9, #0xae50
0x0000000003b63cec: movk       w9, #0xbe2a, lsl #16
0x0000000003b63cf0: dup        v6.4s, w9
0x0000000003b63cf4: mov        w9, #0xceac
0x0000000003b63cf8: movk       w9, #0x3e4c, lsl #16
0x0000000003b63cfc: dup        v7.4s, w9
0x0000000003b63d00: mov        w9, #0xfffc
0x0000000003b63d04: movk       w9, #0xbe7f, lsl #16
0x0000000003b63d08: dup        v16.4s, w9
0x0000000003b63d0c: mov        w9, #0xaaaa
0x0000000003b63d10: movk       w9, #0x3eaa, lsl #16
0x0000000003b63d14: dup        v17.4s, w9
0x0000000003b63d18: mov        w9, #0x7218
0x0000000003b63d1c: movk       w9, #0x3f31, lsl #16
0x0000000003b63d20: dup        v18.4s, w9
0x0000000003b63d24: mov        w9, #0xc0a5
0x0000000003b63d28: movk       w9, #0x42b0, lsl #16
0x0000000003b63d2c: dup        v19.4s, w9
0x0000000003b63d30: mov        w9, #0xc0a5
0x0000000003b63d34: movk       w9, #0xc2b0, lsl #16
0x0000000003b63d38: dup        v20.4s, w9
0x0000000003b63d3c: mov        w9, #0xaa3b
0x0000000003b63d40: movk       w9, #0x3fb8, lsl #16
0x0000000003b63d44: dup        v21.4s, w9
0x0000000003b63d48: mov        w9, #0x6967
0x0000000003b63d4c: movk       w9, #0x3950, lsl #16
0x0000000003b63d50: dup        v22.4s, w9
0x0000000003b63d54: mov        w9, #0x43ce
0x0000000003b63d58: movk       w9, #0x3ab7, lsl #16
0x0000000003b63d5c: dup        v23.4s, w9
0x0000000003b63d60: mov        w9, #0x8908
0x0000000003b63d64: movk       w9, #0x3c08, lsl #16
0x0000000003b63d68: dup        v24.4s, w9
0x0000000003b63d6c: mov        w9, #0xa9c1
0x0000000003b63d70: movk       w9, #0x3d2a, lsl #16
0x0000000003b63d74: dup        v25.4s, w9
0x0000000003b63d78: mov        w9, #0xaaaa
0x0000000003b63d7c: movk       w9, #0x3e2a, lsl #16
0x0000000003b63d80: dup        v26.4s, w9
0x0000000003b63d84: movi       v27.16b, #0
0x0000000003b63d88: movi       v28.4s, #0x7f, msl #16
0x0000000003b63d8c: fneg       v28.4s, v28.4s
0x0000000003b63d90: fmov       v29.4s, #-1.00000000
0x0000000003b63d94: fmov       v30.4s, #1.00000000
0x0000000003b63d98: b          #0x3b63dac
0x0000000003b63d9c: mov        w0, #0
0x0000000003b63da0: add        x8, x8, #1
0x0000000003b63da4: cmp        x8, x14
0x0000000003b63da8: b.eq       #0x3b64fcc
0x0000000003b63dac: cmp        w15, #1
0x0000000003b63db0: b.lt       #0x3b63d9c
0x0000000003b63db4: ldr        x9, [x21]
0x0000000003b63db8: ldr        q31, [x9, x8, lsl #4]
0x0000000003b63dbc: ldr        x9, [x16]
0x0000000003b63dc0: ldr        x10, [x16, #0x40]
0x0000000003b63dc4: mul        x10, x10, x8
0x0000000003b63dc8: ldr        x11, [x16, #0x10]
0x0000000003b63dcc: madd       x9, x10, x11, x9
0x0000000003b63dd0: ldr        x10, [x13]
0x0000000003b63dd4: ldr        x11, [x13, #0x40]
0x0000000003b63dd8: mul        x11, x11, x8
0x0000000003b63ddc: ldr        x12, [x13, #0x10]
0x0000000003b63de0: madd       x10, x11, x12, x10
0x0000000003b63de4: mov        x11, x15
0x0000000003b63de8: ldr        q8, [x10], #0x10
0x0000000003b63dec: fmax       v8.4s, v8.4s, v27.4s
0x0000000003b63df0: and        v9.16b, v8.16b, v28.16b
0x0000000003b63df4: orr        v9.4s, #0x3f, lsl #24
0x0000000003b63df8: mvni       v10.4s, #0x7d
0x0000000003b63dfc: ssra       v10.4s, v8.4s, #0x17
0x0000000003b63e00: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003b63e04: and        v11.16b, v9.16b, v8.16b
0x0000000003b63e08: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b63e0c: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b63e10: scvtf      v10.4s, v10.4s
0x0000000003b63e14: mov        v11.16b, v2.16b
0x0000000003b63e18: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b63e1c: mov        v12.16b, v3.16b
0x0000000003b63e20: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b63e24: mov        v11.16b, v4.16b
0x0000000003b63e28: and        v8.16b, v30.16b, v8.16b
0x0000000003b63e2c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b63e30: mov        v12.16b, v5.16b
0x0000000003b63e34: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b63e38: mov        v11.16b, v6.16b
0x0000000003b63e3c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b63e40: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b63e44: mov        v10.16b, v7.16b
0x0000000003b63e48: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b63e4c: mov        v11.16b, v16.16b
0x0000000003b63e50: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b63e54: mov        v10.16b, v17.16b
0x0000000003b63e58: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b63e5c: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b63e60: movi       v11.4s, #0xbf, lsl #24
0x0000000003b63e64: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b63e68: fmla       v9.4s, v8.4s, v18.4s
0x0000000003b63e6c: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b63e70: fmul       v8.4s, v9.4s, v31.4s
0x0000000003b63e74: fmin       v8.4s, v8.4s, v19.4s
0x0000000003b63e78: fmax       v8.4s, v8.4s, v20.4s
0x0000000003b63e7c: movi       v9.4s, #0x3f, lsl #24
0x0000000003b63e80: fmla       v9.4s, v8.4s, v21.4s
0x0000000003b63e84: fcvtzs     v10.4s, v9.4s
0x0000000003b63e88: scvtf      v10.4s, v10.4s
0x0000000003b63e8c: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b63e90: and        v9.16b, v30.16b, v9.16b
0x0000000003b63e94: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b63e98: fmls       v8.4s, v9.4s, v18.4s
0x0000000003b63e9c: mov        v10.16b, v23.16b
0x0000000003b63ea0: fmla       v10.4s, v8.4s, v22.4s
0x0000000003b63ea4: mov        v11.16b, v24.16b
0x0000000003b63ea8: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b63eac: mov        v10.16b, v25.16b
0x0000000003b63eb0: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b63eb4: mov        v11.16b, v26.16b
0x0000000003b63eb8: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b63ebc: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b63ec0: movi       v10.4s, #0x3f, lsl #24
0x0000000003b63ec4: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b63ec8: fadd       v8.4s, v8.4s, v30.4s
0x0000000003b63ecc: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b63ed0: fcvtzs     v9.4s, v9.4s
0x0000000003b63ed4: shl        v9.4s, v9.4s, #0x17
0x0000000003b63ed8: add        v9.4s, v9.4s, v30.4s
0x0000000003b63edc: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b63ee0: str        q8, [x9], #0x10
0x0000000003b63ee4: subs       w11, w11, #1
0x0000000003b63ee8: b.ne       #0x3b63de8
0x0000000003b63eec: b          #0x3b63d9c
0x0000000003b63ef0: cmp        w14, #1
0x0000000003b63ef4: b.lt       #0x3b64fc8
0x0000000003b63ef8: mov        x15, x27
0x0000000003b63efc: mov        x8, #0
0x0000000003b63f00: mov        w9, #0x4f3
0x0000000003b63f04: movk       w9, #0x3f35, lsl #16
0x0000000003b63f08: dup        v0.4s, w9
0x0000000003b63f0c: mov        w9, #0x21bb
0x0000000003b63f10: movk       w9, #0x3d90, lsl #16
0x0000000003b63f14: dup        v1.4s, w9
0x0000000003b63f18: mov        w9, #0xd1b8
0x0000000003b63f1c: movk       w9, #0xbdeb, lsl #16
0x0000000003b63f20: dup        v2.4s, w9
0x0000000003b63f24: mov        w9, #0x251a
0x0000000003b63f28: movk       w9, #0x3def, lsl #16
0x0000000003b63f2c: dup        v3.4s, w9
0x0000000003b63f30: mov        w9, #0x5d4f
0x0000000003b63f34: movk       w9, #0xbdfe, lsl #16
0x0000000003b63f38: dup        v4.4s, w9
0x0000000003b63f3c: mov        w9, #0xe9bf
0x0000000003b63f40: movk       w9, #0x3e11, lsl #16
0x0000000003b63f44: dup        v5.4s, w9
0x0000000003b63f48: mov        w9, #0xae50
0x0000000003b63f4c: movk       w9, #0xbe2a, lsl #16
0x0000000003b63f50: dup        v6.4s, w9
0x0000000003b63f54: mov        w9, #0xceac
0x0000000003b63f58: movk       w9, #0x3e4c, lsl #16
0x0000000003b63f5c: dup        v7.4s, w9
0x0000000003b63f60: mov        w9, #0xfffc
0x0000000003b63f64: movk       w9, #0xbe7f, lsl #16
0x0000000003b63f68: dup        v16.4s, w9
0x0000000003b63f6c: mov        w9, #0xaaaa
0x0000000003b63f70: movk       w9, #0x3eaa, lsl #16
0x0000000003b63f74: dup        v17.4s, w9
0x0000000003b63f78: mov        w9, #0x7218
0x0000000003b63f7c: movk       w9, #0x3f31, lsl #16
0x0000000003b63f80: dup        v18.4s, w9
0x0000000003b63f84: mov        w9, #0xc0a5
0x0000000003b63f88: movk       w9, #0x42b0, lsl #16
0x0000000003b63f8c: dup        v19.4s, w9
0x0000000003b63f90: mov        w9, #0xc0a5
0x0000000003b63f94: movk       w9, #0xc2b0, lsl #16
0x0000000003b63f98: dup        v20.4s, w9
0x0000000003b63f9c: mov        w9, #0xaa3b
0x0000000003b63fa0: movk       w9, #0x3fb8, lsl #16
0x0000000003b63fa4: dup        v21.4s, w9
0x0000000003b63fa8: mov        w9, #0x6967
0x0000000003b63fac: movk       w9, #0x3950, lsl #16
0x0000000003b63fb0: dup        v22.4s, w9
0x0000000003b63fb4: mov        w9, #0x43ce
0x0000000003b63fb8: movk       w9, #0x3ab7, lsl #16
0x0000000003b63fbc: dup        v23.4s, w9
0x0000000003b63fc0: mov        w9, #0x8908
0x0000000003b63fc4: movk       w9, #0x3c08, lsl #16
0x0000000003b63fc8: dup        v24.4s, w9
0x0000000003b63fcc: mov        w9, #0xa9c1
0x0000000003b63fd0: movk       w9, #0x3d2a, lsl #16
0x0000000003b63fd4: dup        v25.4s, w9
0x0000000003b63fd8: mov        w9, #0xaaaa
0x0000000003b63fdc: movk       w9, #0x3e2a, lsl #16
0x0000000003b63fe0: dup        v26.4s, w9
0x0000000003b63fe4: movi       v27.16b, #0
0x0000000003b63fe8: movi       v28.4s, #0x7f, msl #16
0x0000000003b63fec: fneg       v28.4s, v28.4s
0x0000000003b63ff0: fmov       v29.4s, #-1.00000000
0x0000000003b63ff4: fmov       v30.4s, #1.00000000
0x0000000003b63ff8: b          #0x3b6400c
0x0000000003b63ffc: mov        w0, #0
0x0000000003b64000: add        x8, x8, #1
0x0000000003b64004: cmp        x8, x14
0x0000000003b64008: b.eq       #0x3b64fcc
0x0000000003b6400c: cmp        w15, #1
0x0000000003b64010: b.lt       #0x3b63ffc
0x0000000003b64014: ldr        x9, [x21]
0x0000000003b64018: ldr        q31, [x9, x8, lsl #4]
0x0000000003b6401c: ldr        x9, [x16]
0x0000000003b64020: ldr        x10, [x16, #0x40]
0x0000000003b64024: mul        x10, x10, x8
0x0000000003b64028: ldr        x11, [x16, #0x10]
0x0000000003b6402c: madd       x9, x10, x11, x9
0x0000000003b64030: ldr        x10, [x13]
0x0000000003b64034: ldr        x11, [x13, #0x40]
0x0000000003b64038: mul        x11, x11, x8
0x0000000003b6403c: ldr        x12, [x13, #0x10]
0x0000000003b64040: madd       x10, x11, x12, x10
0x0000000003b64044: mov        x11, x15
0x0000000003b64048: ldr        q8, [x10], #0x10
0x0000000003b6404c: fmax       v8.4s, v8.4s, v27.4s
0x0000000003b64050: and        v9.16b, v8.16b, v28.16b
0x0000000003b64054: orr        v9.4s, #0x3f, lsl #24
0x0000000003b64058: mvni       v10.4s, #0x7d
0x0000000003b6405c: ssra       v10.4s, v8.4s, #0x17
0x0000000003b64060: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003b64064: and        v11.16b, v9.16b, v8.16b
0x0000000003b64068: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b6406c: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b64070: scvtf      v10.4s, v10.4s
0x0000000003b64074: mov        v11.16b, v2.16b
0x0000000003b64078: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b6407c: mov        v12.16b, v3.16b
0x0000000003b64080: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b64084: mov        v11.16b, v4.16b
0x0000000003b64088: and        v8.16b, v30.16b, v8.16b
0x0000000003b6408c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b64090: mov        v12.16b, v5.16b
0x0000000003b64094: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b64098: mov        v11.16b, v6.16b
0x0000000003b6409c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b640a0: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b640a4: mov        v10.16b, v7.16b
0x0000000003b640a8: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b640ac: mov        v11.16b, v16.16b
0x0000000003b640b0: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b640b4: mov        v10.16b, v17.16b
0x0000000003b640b8: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b640bc: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b640c0: movi       v11.4s, #0xbf, lsl #24
0x0000000003b640c4: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b640c8: fmla       v9.4s, v8.4s, v18.4s
0x0000000003b640cc: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b640d0: fmul       v8.4s, v9.4s, v31.4s
0x0000000003b640d4: fmin       v8.4s, v8.4s, v19.4s
0x0000000003b640d8: fmax       v8.4s, v8.4s, v20.4s
0x0000000003b640dc: movi       v9.4s, #0x3f, lsl #24
0x0000000003b640e0: fmla       v9.4s, v8.4s, v21.4s
0x0000000003b640e4: fcvtzs     v10.4s, v9.4s
0x0000000003b640e8: scvtf      v10.4s, v10.4s
0x0000000003b640ec: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b640f0: and        v9.16b, v30.16b, v9.16b
0x0000000003b640f4: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b640f8: fmls       v8.4s, v9.4s, v18.4s
0x0000000003b640fc: mov        v10.16b, v23.16b
0x0000000003b64100: fmla       v10.4s, v8.4s, v22.4s
0x0000000003b64104: mov        v11.16b, v24.16b
0x0000000003b64108: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b6410c: mov        v10.16b, v25.16b
0x0000000003b64110: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b64114: mov        v11.16b, v26.16b
0x0000000003b64118: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b6411c: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b64120: movi       v10.4s, #0x3f, lsl #24
0x0000000003b64124: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b64128: fadd       v8.4s, v8.4s, v30.4s
0x0000000003b6412c: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b64130: fcvtzs     v9.4s, v9.4s
0x0000000003b64134: shl        v9.4s, v9.4s, #0x17
0x0000000003b64138: add        v9.4s, v9.4s, v30.4s
0x0000000003b6413c: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b64140: str        q8, [x9], #0x10
0x0000000003b64144: subs       w11, w11, #1
0x0000000003b64148: b.ne       #0x3b64048
0x0000000003b6414c: b          #0x3b63ffc
0x0000000003b64150: cmp        w27, w25
0x0000000003b64154: b.ne       #0x3b629b4
0x0000000003b64158: cmp        w11, #1
0x0000000003b6415c: b.ne       #0x3b629b4
0x0000000003b64160: cmp        w24, #1
0x0000000003b64164: b.ne       #0x3b629b4
0x0000000003b64168: mov        x24, x14
0x0000000003b6416c: mov        x20, x10
0x0000000003b64170: mov        x8, x6
0x0000000003b64174: ldr        x6, [x19, #8]
0x0000000003b64178: mov        x0, x2
0x0000000003b6417c: mov        x1, x23
0x0000000003b64180: mov        x19, x2
0x0000000003b64184: mov        x2, x25
0x0000000003b64188: mov        x22, x13
0x0000000003b6418c: mov        x3, x13
0x0000000003b64190: mov        x4, x5
0x0000000003b64194: mov        x5, x8
0x0000000003b64198: bl         #0x3c54e34
0x0000000003b6419c: ldr        x8, [x19]
0x0000000003b641a0: cbz        x8, #0x3b64fc0
0x0000000003b641a4: mov        x13, x19
0x0000000003b641a8: ldr        x8, [x19, #0x40]
0x0000000003b641ac: ldrsw      x9, [x19, #0x38]
0x0000000003b641b0: mul        x8, x8, x9
0x0000000003b641b4: cbz        x8, #0x3b64fc0
0x0000000003b641b8: mov        x15, x22
0x0000000003b641bc: cmp        w15, #1
0x0000000003b641c0: b.lt       #0x3b64fc8
0x0000000003b641c4: mov        x8, #0
0x0000000003b641c8: mov        w9, #0x4f3
0x0000000003b641cc: movk       w9, #0x3f35, lsl #16
0x0000000003b641d0: dup        v0.4s, w9
0x0000000003b641d4: mov        w9, #0x21bb
0x0000000003b641d8: movk       w9, #0x3d90, lsl #16
0x0000000003b641dc: dup        v1.4s, w9
0x0000000003b641e0: mov        w9, #0xd1b8
0x0000000003b641e4: movk       w9, #0xbdeb, lsl #16
0x0000000003b641e8: dup        v2.4s, w9
0x0000000003b641ec: mov        w9, #0x251a
0x0000000003b641f0: movk       w9, #0x3def, lsl #16
0x0000000003b641f4: dup        v3.4s, w9
0x0000000003b641f8: mov        w9, #0x5d4f
0x0000000003b641fc: movk       w9, #0xbdfe, lsl #16
0x0000000003b64200: dup        v4.4s, w9
0x0000000003b64204: mov        w9, #0xe9bf
0x0000000003b64208: movk       w9, #0x3e11, lsl #16
0x0000000003b6420c: dup        v5.4s, w9
0x0000000003b64210: mov        w9, #0xae50
0x0000000003b64214: movk       w9, #0xbe2a, lsl #16
0x0000000003b64218: dup        v6.4s, w9
0x0000000003b6421c: mov        w9, #0xceac
0x0000000003b64220: movk       w9, #0x3e4c, lsl #16
0x0000000003b64224: dup        v7.4s, w9
0x0000000003b64228: mov        w9, #0xfffc
0x0000000003b6422c: movk       w9, #0xbe7f, lsl #16
0x0000000003b64230: dup        v16.4s, w9
0x0000000003b64234: mov        w9, #0xaaaa
0x0000000003b64238: movk       w9, #0x3eaa, lsl #16
0x0000000003b6423c: dup        v17.4s, w9
0x0000000003b64240: mov        w9, #0x7218
0x0000000003b64244: movk       w9, #0x3f31, lsl #16
0x0000000003b64248: dup        v18.4s, w9
0x0000000003b6424c: mov        w9, #0xc0a5
0x0000000003b64250: movk       w9, #0x42b0, lsl #16
0x0000000003b64254: dup        v19.4s, w9
0x0000000003b64258: mov        w9, #0xc0a5
0x0000000003b6425c: movk       w9, #0xc2b0, lsl #16
0x0000000003b64260: dup        v20.4s, w9
0x0000000003b64264: mov        w9, #0xaa3b
0x0000000003b64268: movk       w9, #0x3fb8, lsl #16
0x0000000003b6426c: dup        v21.4s, w9
0x0000000003b64270: mov        w9, #0x6967
0x0000000003b64274: movk       w9, #0x3950, lsl #16
0x0000000003b64278: dup        v22.4s, w9
0x0000000003b6427c: mov        w9, #0x43ce
0x0000000003b64280: movk       w9, #0x3ab7, lsl #16
0x0000000003b64284: dup        v23.4s, w9
0x0000000003b64288: mov        w9, #0x8908
0x0000000003b6428c: movk       w9, #0x3c08, lsl #16
0x0000000003b64290: dup        v24.4s, w9
0x0000000003b64294: mov        w9, #0xa9c1
0x0000000003b64298: movk       w9, #0x3d2a, lsl #16
0x0000000003b6429c: dup        v25.4s, w9
0x0000000003b642a0: mov        w9, #0xaaaa
0x0000000003b642a4: movk       w9, #0x3e2a, lsl #16
0x0000000003b642a8: dup        v26.4s, w9
0x0000000003b642ac: movi       v27.16b, #0
0x0000000003b642b0: movi       v28.4s, #0x7f, msl #16
0x0000000003b642b4: fneg       v28.4s, v28.4s
0x0000000003b642b8: fmov       v29.4s, #-1.00000000
0x0000000003b642bc: fmov       v30.4s, #1.00000000
0x0000000003b642c0: mov        x14, x20
0x0000000003b642c4: mov        x16, x24
0x0000000003b642c8: b          #0x3b642dc
0x0000000003b642cc: mov        w0, #0
0x0000000003b642d0: add        x8, x8, #1
0x0000000003b642d4: cmp        x8, x15
0x0000000003b642d8: b.eq       #0x3b64fcc
0x0000000003b642dc: cmp        w16, #1
0x0000000003b642e0: b.lt       #0x3b642cc
0x0000000003b642e4: ldr        x9, [x13]
0x0000000003b642e8: ldr        x10, [x13, #0x40]
0x0000000003b642ec: mul        x10, x10, x8
0x0000000003b642f0: ldr        x11, [x13, #0x10]
0x0000000003b642f4: madd       x9, x10, x11, x9
0x0000000003b642f8: ldr        x10, [x21]
0x0000000003b642fc: ldr        x11, [x21, #0x40]
0x0000000003b64300: mul        x11, x11, x8
0x0000000003b64304: ldr        x12, [x21, #0x10]
0x0000000003b64308: madd       x10, x11, x12, x10
0x0000000003b6430c: ldr        x11, [x14]
0x0000000003b64310: mov        x12, x16
0x0000000003b64314: ld1r       {v31.4s}, [x11], #4
0x0000000003b64318: ldr        q8, [x10], #0x10
0x0000000003b6431c: fmax       v31.4s, v31.4s, v27.4s
0x0000000003b64320: and        v9.16b, v31.16b, v28.16b
0x0000000003b64324: orr        v9.4s, #0x3f, lsl #24
0x0000000003b64328: mvni       v10.4s, #0x7d
0x0000000003b6432c: ssra       v10.4s, v31.4s, #0x17
0x0000000003b64330: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003b64334: and        v11.16b, v9.16b, v31.16b
0x0000000003b64338: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b6433c: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b64340: scvtf      v10.4s, v10.4s
0x0000000003b64344: mov        v11.16b, v2.16b
0x0000000003b64348: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b6434c: mov        v12.16b, v3.16b
0x0000000003b64350: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b64354: mov        v11.16b, v4.16b
0x0000000003b64358: and        v31.16b, v30.16b, v31.16b
0x0000000003b6435c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b64360: mov        v12.16b, v5.16b
0x0000000003b64364: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b64368: mov        v11.16b, v6.16b
0x0000000003b6436c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b64370: fsub       v31.4s, v10.4s, v31.4s
0x0000000003b64374: mov        v10.16b, v7.16b
0x0000000003b64378: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b6437c: mov        v11.16b, v16.16b
0x0000000003b64380: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b64384: mov        v10.16b, v17.16b
0x0000000003b64388: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b6438c: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b64390: movi       v11.4s, #0xbf, lsl #24
0x0000000003b64394: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b64398: fmla       v9.4s, v31.4s, v18.4s
0x0000000003b6439c: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b643a0: fmul       v31.4s, v9.4s, v8.4s
0x0000000003b643a4: fmin       v31.4s, v31.4s, v19.4s
0x0000000003b643a8: fmax       v31.4s, v31.4s, v20.4s
0x0000000003b643ac: movi       v8.4s, #0x3f, lsl #24
0x0000000003b643b0: fmla       v8.4s, v31.4s, v21.4s
0x0000000003b643b4: fcvtzs     v9.4s, v8.4s
0x0000000003b643b8: scvtf      v9.4s, v9.4s
0x0000000003b643bc: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003b643c0: and        v8.16b, v30.16b, v8.16b
0x0000000003b643c4: fsub       v8.4s, v9.4s, v8.4s
0x0000000003b643c8: fmls       v31.4s, v8.4s, v18.4s
0x0000000003b643cc: mov        v9.16b, v23.16b
0x0000000003b643d0: fmla       v9.4s, v31.4s, v22.4s
0x0000000003b643d4: mov        v10.16b, v24.16b
0x0000000003b643d8: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b643dc: mov        v9.16b, v25.16b
0x0000000003b643e0: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b643e4: mov        v10.16b, v26.16b
0x0000000003b643e8: fmul       v11.4s, v31.4s, v31.4s
0x0000000003b643ec: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b643f0: movi       v9.4s, #0x3f, lsl #24
0x0000000003b643f4: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b643f8: fadd       v31.4s, v31.4s, v30.4s
0x0000000003b643fc: fmla       v31.4s, v11.4s, v9.4s
0x0000000003b64400: fcvtzs     v8.4s, v8.4s
0x0000000003b64404: shl        v8.4s, v8.4s, #0x17
0x0000000003b64408: add        v8.4s, v8.4s, v30.4s
0x0000000003b6440c: fmul       v31.4s, v31.4s, v8.4s
0x0000000003b64410: str        q31, [x9], #0x10
0x0000000003b64414: subs       w12, w12, #1
0x0000000003b64418: b.ne       #0x3b64314
0x0000000003b6441c: b          #0x3b642cc
0x0000000003b64420: cmp        w23, #1
0x0000000003b64424: b.lt       #0x3b64fc8
0x0000000003b64428: ldr        x9, [x21]
0x0000000003b6442c: ldr        x10, [x10]
0x0000000003b64430: movi       v0.16b, #0
0x0000000003b64434: movi       v1.4s, #0x7f, msl #16
0x0000000003b64438: fneg       v1.4s, v1.4s
0x0000000003b6443c: mov        w11, #0x4f3
0x0000000003b64440: movk       w11, #0x3f35, lsl #16
0x0000000003b64444: dup        v2.4s, w11
0x0000000003b64448: fmov       v3.4s, #-1.00000000
0x0000000003b6444c: fmov       v4.4s, #1.00000000
0x0000000003b64450: mov        w11, #0x21bb
0x0000000003b64454: movk       w11, #0x3d90, lsl #16
0x0000000003b64458: dup        v5.4s, w11
0x0000000003b6445c: mov        w11, #0xd1b8
0x0000000003b64460: movk       w11, #0xbdeb, lsl #16
0x0000000003b64464: dup        v6.4s, w11
0x0000000003b64468: mov        w11, #0x251a
0x0000000003b6446c: movk       w11, #0x3def, lsl #16
0x0000000003b64470: dup        v7.4s, w11
0x0000000003b64474: mov        w11, #0x5d4f
0x0000000003b64478: movk       w11, #0xbdfe, lsl #16
0x0000000003b6447c: dup        v16.4s, w11
0x0000000003b64480: mov        w11, #0xe9bf
0x0000000003b64484: movk       w11, #0x3e11, lsl #16
0x0000000003b64488: dup        v17.4s, w11
0x0000000003b6448c: mov        w11, #0xae50
0x0000000003b64490: movk       w11, #0xbe2a, lsl #16
0x0000000003b64494: dup        v18.4s, w11
0x0000000003b64498: mov        w11, #0xceac
0x0000000003b6449c: movk       w11, #0x3e4c, lsl #16
0x0000000003b644a0: dup        v19.4s, w11
0x0000000003b644a4: mov        w11, #0xfffc
0x0000000003b644a8: movk       w11, #0xbe7f, lsl #16
0x0000000003b644ac: dup        v20.4s, w11
0x0000000003b644b0: mov        w11, #0xaaaa
0x0000000003b644b4: movk       w11, #0x3eaa, lsl #16
0x0000000003b644b8: dup        v21.4s, w11
0x0000000003b644bc: mov        w11, #0x7218
0x0000000003b644c0: movk       w11, #0x3f31, lsl #16
0x0000000003b644c4: dup        v22.4s, w11
0x0000000003b644c8: mov        w11, #0xc0a5
0x0000000003b644cc: movk       w11, #0x42b0, lsl #16
0x0000000003b644d0: dup        v23.4s, w11
0x0000000003b644d4: mov        w11, #0xc0a5
0x0000000003b644d8: movk       w11, #0xc2b0, lsl #16
0x0000000003b644dc: dup        v24.4s, w11
0x0000000003b644e0: mov        w11, #0xaa3b
0x0000000003b644e4: movk       w11, #0x3fb8, lsl #16
0x0000000003b644e8: dup        v25.4s, w11
0x0000000003b644ec: mov        w11, #0x6967
0x0000000003b644f0: movk       w11, #0x3950, lsl #16
0x0000000003b644f4: dup        v26.4s, w11
0x0000000003b644f8: mov        w11, #0x43ce
0x0000000003b644fc: movk       w11, #0x3ab7, lsl #16
0x0000000003b64500: dup        v27.4s, w11
0x0000000003b64504: mov        w11, #0x8908
0x0000000003b64508: movk       w11, #0x3c08, lsl #16
0x0000000003b6450c: dup        v28.4s, w11
0x0000000003b64510: mov        w11, #0xa9c1
0x0000000003b64514: movk       w11, #0x3d2a, lsl #16
0x0000000003b64518: dup        v29.4s, w11
0x0000000003b6451c: mov        w11, #0xaaaa
0x0000000003b64520: movk       w11, #0x3e2a, lsl #16
0x0000000003b64524: dup        v30.4s, w11
0x0000000003b64528: mov        w0, #0
0x0000000003b6452c: ldr        q31, [x10], #0x10
0x0000000003b64530: ldr        q8, [x9], #0x10
0x0000000003b64534: fmax       v31.4s, v31.4s, v0.4s
0x0000000003b64538: and        v9.16b, v31.16b, v1.16b
0x0000000003b6453c: orr        v9.4s, #0x3f, lsl #24
0x0000000003b64540: mvni       v10.4s, #0x7d
0x0000000003b64544: ssra       v10.4s, v31.4s, #0x17
0x0000000003b64548: fcmgt      v31.4s, v2.4s, v9.4s
0x0000000003b6454c: and        v11.16b, v9.16b, v31.16b
0x0000000003b64550: fadd       v9.4s, v9.4s, v3.4s
0x0000000003b64554: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b64558: scvtf      v10.4s, v10.4s
0x0000000003b6455c: mov        v11.16b, v6.16b
0x0000000003b64560: fmla       v11.4s, v9.4s, v5.4s
0x0000000003b64564: mov        v12.16b, v7.16b
0x0000000003b64568: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b6456c: mov        v11.16b, v16.16b
0x0000000003b64570: and        v31.16b, v4.16b, v31.16b
0x0000000003b64574: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b64578: mov        v12.16b, v17.16b
0x0000000003b6457c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b64580: mov        v11.16b, v18.16b
0x0000000003b64584: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b64588: fsub       v31.4s, v10.4s, v31.4s
0x0000000003b6458c: mov        v10.16b, v19.16b
0x0000000003b64590: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b64594: mov        v11.16b, v20.16b
0x0000000003b64598: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b6459c: mov        v10.16b, v21.16b
0x0000000003b645a0: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b645a4: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b645a8: movi       v11.4s, #0xbf, lsl #24
0x0000000003b645ac: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b645b0: fmla       v9.4s, v31.4s, v22.4s
0x0000000003b645b4: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b645b8: fmul       v31.4s, v9.4s, v8.4s
0x0000000003b645bc: fmin       v31.4s, v31.4s, v23.4s
0x0000000003b645c0: fmax       v31.4s, v31.4s, v24.4s
0x0000000003b645c4: movi       v8.4s, #0x3f, lsl #24
0x0000000003b645c8: fmla       v8.4s, v31.4s, v25.4s
0x0000000003b645cc: fcvtzs     v9.4s, v8.4s
0x0000000003b645d0: scvtf      v9.4s, v9.4s
0x0000000003b645d4: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003b645d8: and        v8.16b, v4.16b, v8.16b
0x0000000003b645dc: fsub       v8.4s, v9.4s, v8.4s
0x0000000003b645e0: fmls       v31.4s, v8.4s, v22.4s
0x0000000003b645e4: mov        v9.16b, v27.16b
0x0000000003b645e8: fmla       v9.4s, v31.4s, v26.4s
0x0000000003b645ec: mov        v10.16b, v28.16b
0x0000000003b645f0: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b645f4: mov        v9.16b, v29.16b
0x0000000003b645f8: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b645fc: mov        v10.16b, v30.16b
0x0000000003b64600: fmul       v11.4s, v31.4s, v31.4s
0x0000000003b64604: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b64608: movi       v9.4s, #0x3f, lsl #24
0x0000000003b6460c: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b64610: fadd       v31.4s, v31.4s, v4.4s
0x0000000003b64614: fmla       v31.4s, v11.4s, v9.4s
0x0000000003b64618: fcvtzs     v8.4s, v8.4s
0x0000000003b6461c: shl        v8.4s, v8.4s, #0x17
0x0000000003b64620: add        v8.4s, v8.4s, v4.4s
0x0000000003b64624: fmul       v31.4s, v31.4s, v8.4s
0x0000000003b64628: str        q31, [x8], #0x10
0x0000000003b6462c: subs       w23, w23, #1
0x0000000003b64630: b.ne       #0x3b6452c
0x0000000003b64634: b          #0x3b64fcc
0x0000000003b64638: mov        x14, x6
0x0000000003b6463c: cmp        w26, #1
0x0000000003b64640: eor        w9, w9, #1
0x0000000003b64644: csinc      w9, w9, wzr, ne
0x0000000003b64648: tbnz       w9, #0, #0x3b64b78
0x0000000003b6464c: cmp        w27, w25
0x0000000003b64650: b.ne       #0x3b64b78
0x0000000003b64654: cmp        w13, w11
0x0000000003b64658: b.ne       #0x3b64b78
0x0000000003b6465c: mov        x20, x10
0x0000000003b64660: ldr        x6, [x19, #8]
0x0000000003b64664: mov        x0, x2
0x0000000003b64668: mov        x1, x26
0x0000000003b6466c: mov        x19, x2
0x0000000003b64670: mov        x2, x25
0x0000000003b64674: mov        x22, x11
0x0000000003b64678: mov        x3, x11
0x0000000003b6467c: mov        x4, x5
0x0000000003b64680: mov        x5, x14
0x0000000003b64684: bl         #0x3c54e34
0x0000000003b64688: ldr        x8, [x19]
0x0000000003b6468c: cbz        x8, #0x3b64fc0
0x0000000003b64690: mov        x16, x19
0x0000000003b64694: ldr        x8, [x19, #0x40]
0x0000000003b64698: ldrsw      x9, [x19, #0x38]
0x0000000003b6469c: mul        x8, x8, x9
0x0000000003b646a0: cbz        x8, #0x3b64fc0
0x0000000003b646a4: mov        x1, x22
0x0000000003b646a8: cmp        w1, #1
0x0000000003b646ac: b.lt       #0x3b64fc8
0x0000000003b646b0: mov        x8, #0
0x0000000003b646b4: cmp        w25, #1
0x0000000003b646b8: ccmp       w26, #1, #8, ge
0x0000000003b646bc: mov        w9, #0x4f3
0x0000000003b646c0: movk       w9, #0x3f35, lsl #16
0x0000000003b646c4: dup        v0.4s, w9
0x0000000003b646c8: mov        w9, #0x21bb
0x0000000003b646cc: movk       w9, #0x3d90, lsl #16
0x0000000003b646d0: dup        v1.4s, w9
0x0000000003b646d4: mov        w9, #0xd1b8
0x0000000003b646d8: movk       w9, #0xbdeb, lsl #16
0x0000000003b646dc: dup        v2.4s, w9
0x0000000003b646e0: mov        w9, #0x251a
0x0000000003b646e4: movk       w9, #0x3def, lsl #16
0x0000000003b646e8: dup        v3.4s, w9
0x0000000003b646ec: mov        w9, #0x5d4f
0x0000000003b646f0: movk       w9, #0xbdfe, lsl #16
0x0000000003b646f4: dup        v4.4s, w9
0x0000000003b646f8: mov        w9, #0xe9bf
0x0000000003b646fc: movk       w9, #0x3e11, lsl #16
0x0000000003b64700: dup        v5.4s, w9
0x0000000003b64704: mov        w9, #0xae50
0x0000000003b64708: movk       w9, #0xbe2a, lsl #16
0x0000000003b6470c: dup        v6.4s, w9
0x0000000003b64710: mov        w9, #0xceac
0x0000000003b64714: movk       w9, #0x3e4c, lsl #16
0x0000000003b64718: dup        v7.4s, w9
0x0000000003b6471c: mov        w9, #0xfffc
0x0000000003b64720: movk       w9, #0xbe7f, lsl #16
0x0000000003b64724: dup        v16.4s, w9
0x0000000003b64728: mov        w9, #0xaaaa
0x0000000003b6472c: movk       w9, #0x3eaa, lsl #16
0x0000000003b64730: dup        v17.4s, w9
0x0000000003b64734: mov        w9, #0x7218
0x0000000003b64738: movk       w9, #0x3f31, lsl #16
0x0000000003b6473c: dup        v18.4s, w9
0x0000000003b64740: mov        w9, #0xc0a5
0x0000000003b64744: movk       w9, #0x42b0, lsl #16
0x0000000003b64748: dup        v19.4s, w9
0x0000000003b6474c: mov        w9, #0xc0a5
0x0000000003b64750: movk       w9, #0xc2b0, lsl #16
0x0000000003b64754: dup        v20.4s, w9
0x0000000003b64758: mov        w9, #0xaa3b
0x0000000003b6475c: movk       w9, #0x3fb8, lsl #16
0x0000000003b64760: dup        v21.4s, w9
0x0000000003b64764: mov        w9, #0x7218
0x0000000003b64768: movk       w9, #0xbf31, lsl #16
0x0000000003b6476c: dup        v22.4s, w9
0x0000000003b64770: mov        w9, #0x6967
0x0000000003b64774: movk       w9, #0x3950, lsl #16
0x0000000003b64778: dup        v23.4s, w9
0x0000000003b6477c: mov        w9, #0x43ce
0x0000000003b64780: movk       w9, #0x3ab7, lsl #16
0x0000000003b64784: dup        v24.4s, w9
0x0000000003b64788: mov        w9, #0x8908
0x0000000003b6478c: movk       w9, #0x3c08, lsl #16
0x0000000003b64790: dup        v25.4s, w9
0x0000000003b64794: mov        w9, #0xa9c1
0x0000000003b64798: movk       w9, #0x3d2a, lsl #16
0x0000000003b6479c: dup        v26.4s, w9
0x0000000003b647a0: mov        w9, #0xaaaa
0x0000000003b647a4: movk       w9, #0x3e2a, lsl #16
0x0000000003b647a8: dup        v27.4s, w9
0x0000000003b647ac: cset       w9, lt
0x0000000003b647b0: movi       v28.16b, #0
0x0000000003b647b4: movi       v29.4s, #0x7f, msl #16
0x0000000003b647b8: fneg       v29.4s, v29.4s
0x0000000003b647bc: fmov       v30.4s, #-1.00000000
0x0000000003b647c0: fmov       v31.4s, #1.00000000
0x0000000003b647c4: mov        x17, x20
0x0000000003b647c8: b          #0x3b647dc
0x0000000003b647cc: mov        w0, #0
0x0000000003b647d0: add        x8, x8, #1
0x0000000003b647d4: cmp        x8, x1
0x0000000003b647d8: b.eq       #0x3b64fcc
0x0000000003b647dc: tbnz       w9, #0, #0x3b647cc
0x0000000003b647e0: mov        x10, #0
0x0000000003b647e4: ldr        x11, [x17]
0x0000000003b647e8: ldr        x12, [x17, #0x40]
0x0000000003b647ec: mul        x12, x12, x8
0x0000000003b647f0: ldr        x13, [x17, #0x10]
0x0000000003b647f4: madd       x11, x12, x13, x11
0x0000000003b647f8: ldr        x12, [x21]
0x0000000003b647fc: ldr        x13, [x21, #0x40]
0x0000000003b64800: mul        x13, x13, x8
0x0000000003b64804: ldr        x14, [x21, #0x10]
0x0000000003b64808: madd       x12, x13, x14, x12
0x0000000003b6480c: ldr        x13, [x16]
0x0000000003b64810: ldr        x14, [x16, #0x40]
0x0000000003b64814: mul        x14, x14, x8
0x0000000003b64818: ldr        x15, [x16, #0x10]
0x0000000003b6481c: madd       x13, x14, x15, x13
0x0000000003b64820: ldr        q8, [x11, x10, lsl #4]
0x0000000003b64824: fmax       v8.4s, v8.4s, v28.4s
0x0000000003b64828: and        v9.16b, v8.16b, v29.16b
0x0000000003b6482c: orr        v9.4s, #0x3f, lsl #24
0x0000000003b64830: mvni       v10.4s, #0x7d
0x0000000003b64834: ssra       v10.4s, v8.4s, #0x17
0x0000000003b64838: scvtf      v8.4s, v10.4s
0x0000000003b6483c: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003b64840: and        v11.16b, v9.16b, v10.16b
0x0000000003b64844: fadd       v9.4s, v9.4s, v30.4s
0x0000000003b64848: and        v10.16b, v31.16b, v10.16b
0x0000000003b6484c: fsub       v10.4s, v8.4s, v10.4s
0x0000000003b64850: fadd       v8.4s, v9.4s, v11.4s
0x0000000003b64854: fmul       v9.4s, v8.4s, v8.4s
0x0000000003b64858: mov        v11.16b, v2.16b
0x0000000003b6485c: fmla       v11.4s, v8.4s, v1.4s
0x0000000003b64860: mov        v12.16b, v3.16b
0x0000000003b64864: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b64868: mov        v11.16b, v4.16b
0x0000000003b6486c: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b64870: mov        v12.16b, v5.16b
0x0000000003b64874: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b64878: mov        v11.16b, v6.16b
0x0000000003b6487c: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b64880: mov        v12.16b, v7.16b
0x0000000003b64884: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b64888: mov        v11.16b, v16.16b
0x0000000003b6488c: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b64890: mov        v12.16b, v17.16b
0x0000000003b64894: fmla       v12.4s, v11.4s, v8.4s
0x0000000003b64898: movi       v11.4s, #0xbf, lsl #24
0x0000000003b6489c: fmla       v11.4s, v12.4s, v8.4s
0x0000000003b648a0: fmla       v8.4s, v10.4s, v18.4s
0x0000000003b648a4: fmla       v8.4s, v9.4s, v11.4s
0x0000000003b648a8: mov        x14, x26
0x0000000003b648ac: ldr        q9, [x12], #0x10
0x0000000003b648b0: fmul       v9.4s, v8.4s, v9.4s
0x0000000003b648b4: fmin       v9.4s, v9.4s, v19.4s
0x0000000003b648b8: fmax       v9.4s, v9.4s, v20.4s
0x0000000003b648bc: movi       v10.4s, #0x3f, lsl #24
0x0000000003b648c0: fmla       v10.4s, v9.4s, v21.4s
0x0000000003b648c4: fcvtzs     v11.4s, v10.4s
0x0000000003b648c8: scvtf      v11.4s, v11.4s
0x0000000003b648cc: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003b648d0: and        v10.16b, v31.16b, v10.16b
0x0000000003b648d4: fsub       v10.4s, v11.4s, v10.4s
0x0000000003b648d8: fmla       v9.4s, v10.4s, v22.4s
0x0000000003b648dc: mov        v11.16b, v24.16b
0x0000000003b648e0: fmla       v11.4s, v9.4s, v23.4s
0x0000000003b648e4: mov        v12.16b, v25.16b
0x0000000003b648e8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b648ec: mov        v11.16b, v26.16b
0x0000000003b648f0: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b648f4: mov        v12.16b, v27.16b
0x0000000003b648f8: fmul       v13.4s, v9.4s, v9.4s
0x0000000003b648fc: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b64900: movi       v11.4s, #0x3f, lsl #24
0x0000000003b64904: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b64908: fadd       v9.4s, v9.4s, v31.4s
0x0000000003b6490c: fmla       v9.4s, v13.4s, v11.4s
0x0000000003b64910: fcvtzs     v10.4s, v10.4s
0x0000000003b64914: shl        v10.4s, v10.4s, #0x17
0x0000000003b64918: add        v10.4s, v10.4s, v31.4s
0x0000000003b6491c: fmul       v9.4s, v9.4s, v10.4s
0x0000000003b64920: str        q9, [x13], #0x10
0x0000000003b64924: subs       w14, w14, #1
0x0000000003b64928: b.ne       #0x3b648ac
0x0000000003b6492c: add        x10, x10, #1
0x0000000003b64930: cmp        x10, x25
0x0000000003b64934: b.ne       #0x3b64820
0x0000000003b64938: b          #0x3b647cc
0x0000000003b6493c: cmp        w25, #1
0x0000000003b64940: b.lt       #0x3b64fc8
0x0000000003b64944: mov        w9, #0
0x0000000003b64948: mov        w10, #0x4f3
0x0000000003b6494c: movk       w10, #0x3f35, lsl #16
0x0000000003b64950: dup        v0.4s, w10
0x0000000003b64954: mov        w10, #0x21bb
0x0000000003b64958: movk       w10, #0x3d90, lsl #16
0x0000000003b6495c: dup        v1.4s, w10
0x0000000003b64960: mov        w10, #0xd1b8
0x0000000003b64964: movk       w10, #0xbdeb, lsl #16
0x0000000003b64968: dup        v2.4s, w10
0x0000000003b6496c: mov        w10, #0x251a
0x0000000003b64970: movk       w10, #0x3def, lsl #16
0x0000000003b64974: dup        v3.4s, w10
0x0000000003b64978: mov        w10, #0x5d4f
0x0000000003b6497c: movk       w10, #0xbdfe, lsl #16
0x0000000003b64980: dup        v4.4s, w10
0x0000000003b64984: mov        w10, #0xe9bf
0x0000000003b64988: movk       w10, #0x3e11, lsl #16
0x0000000003b6498c: dup        v5.4s, w10
0x0000000003b64990: mov        w10, #0xae50
0x0000000003b64994: movk       w10, #0xbe2a, lsl #16
0x0000000003b64998: dup        v6.4s, w10
0x0000000003b6499c: mov        w10, #0xceac
0x0000000003b649a0: movk       w10, #0x3e4c, lsl #16
0x0000000003b649a4: dup        v7.4s, w10
0x0000000003b649a8: mov        w10, #0xfffc
0x0000000003b649ac: movk       w10, #0xbe7f, lsl #16
0x0000000003b649b0: dup        v16.4s, w10
0x0000000003b649b4: mov        w10, #0xaaaa
0x0000000003b649b8: movk       w10, #0x3eaa, lsl #16
0x0000000003b649bc: dup        v17.4s, w10
0x0000000003b649c0: mov        w10, #0x7218
0x0000000003b649c4: movk       w10, #0x3f31, lsl #16
0x0000000003b649c8: dup        v18.4s, w10
0x0000000003b649cc: mov        w10, #0xc0a5
0x0000000003b649d0: movk       w10, #0x42b0, lsl #16
0x0000000003b649d4: dup        v19.4s, w10
0x0000000003b649d8: mov        w10, #0xc0a5
0x0000000003b649dc: movk       w10, #0xc2b0, lsl #16
0x0000000003b649e0: dup        v20.4s, w10
0x0000000003b649e4: mov        w10, #0xaa3b
0x0000000003b649e8: movk       w10, #0x3fb8, lsl #16
0x0000000003b649ec: dup        v21.4s, w10
0x0000000003b649f0: mov        w10, #0x6967
0x0000000003b649f4: movk       w10, #0x3950, lsl #16
0x0000000003b649f8: dup        v22.4s, w10
0x0000000003b649fc: mov        w10, #0x43ce
0x0000000003b64a00: movk       w10, #0x3ab7, lsl #16
0x0000000003b64a04: dup        v23.4s, w10
0x0000000003b64a08: mov        w10, #0x8908
0x0000000003b64a0c: movk       w10, #0x3c08, lsl #16
0x0000000003b64a10: dup        v24.4s, w10
0x0000000003b64a14: mov        w10, #0xa9c1
0x0000000003b64a18: movk       w10, #0x3d2a, lsl #16
0x0000000003b64a1c: dup        v25.4s, w10
0x0000000003b64a20: mov        w10, #0xaaaa
0x0000000003b64a24: movk       w10, #0x3e2a, lsl #16
0x0000000003b64a28: dup        v26.4s, w10
0x0000000003b64a2c: ldr        x10, [x21]
0x0000000003b64a30: movi       v27.16b, #0
0x0000000003b64a34: movi       v28.4s, #0x7f, msl #16
0x0000000003b64a38: ldr        x11, [x11]
0x0000000003b64a3c: fneg       v28.4s, v28.4s
0x0000000003b64a40: fmov       v29.4s, #-1.00000000
0x0000000003b64a44: fmov       v30.4s, #1.00000000
0x0000000003b64a48: b          #0x3b64a60
0x0000000003b64a4c: mov        w0, #0
0x0000000003b64a50: add        x10, x10, #0x10
0x0000000003b64a54: add        w9, w9, #1
0x0000000003b64a58: cmp        w9, w25
0x0000000003b64a5c: b.eq       #0x3b64fcc
0x0000000003b64a60: cmp        w23, #1
0x0000000003b64a64: b.lt       #0x3b64a4c
0x0000000003b64a68: ldr        q31, [x10]
0x0000000003b64a6c: mov        x12, x23
0x0000000003b64a70: ldr        q8, [x11], #0x10
0x0000000003b64a74: fmax       v8.4s, v8.4s, v27.4s
0x0000000003b64a78: and        v9.16b, v8.16b, v28.16b
0x0000000003b64a7c: orr        v9.4s, #0x3f, lsl #24
0x0000000003b64a80: mvni       v10.4s, #0x7d
0x0000000003b64a84: ssra       v10.4s, v8.4s, #0x17
0x0000000003b64a88: fcmgt      v8.4s, v0.4s, v9.4s
0x0000000003b64a8c: and        v11.16b, v9.16b, v8.16b
0x0000000003b64a90: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b64a94: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b64a98: scvtf      v10.4s, v10.4s
0x0000000003b64a9c: mov        v11.16b, v2.16b
0x0000000003b64aa0: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b64aa4: mov        v12.16b, v3.16b
0x0000000003b64aa8: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b64aac: mov        v11.16b, v4.16b
0x0000000003b64ab0: and        v8.16b, v30.16b, v8.16b
0x0000000003b64ab4: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b64ab8: mov        v12.16b, v5.16b
0x0000000003b64abc: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b64ac0: mov        v11.16b, v6.16b
0x0000000003b64ac4: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b64ac8: fsub       v8.4s, v10.4s, v8.4s
0x0000000003b64acc: mov        v10.16b, v7.16b
0x0000000003b64ad0: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b64ad4: mov        v11.16b, v16.16b
0x0000000003b64ad8: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b64adc: mov        v10.16b, v17.16b
0x0000000003b64ae0: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b64ae4: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b64ae8: movi       v11.4s, #0xbf, lsl #24
0x0000000003b64aec: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b64af0: fmla       v9.4s, v8.4s, v18.4s
0x0000000003b64af4: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b64af8: fmul       v8.4s, v9.4s, v31.4s
0x0000000003b64afc: fmin       v8.4s, v8.4s, v19.4s
0x0000000003b64b00: fmax       v8.4s, v8.4s, v20.4s
0x0000000003b64b04: movi       v9.4s, #0x3f, lsl #24
0x0000000003b64b08: fmla       v9.4s, v8.4s, v21.4s
0x0000000003b64b0c: fcvtzs     v10.4s, v9.4s
0x0000000003b64b10: scvtf      v10.4s, v10.4s
0x0000000003b64b14: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003b64b18: and        v9.16b, v30.16b, v9.16b
0x0000000003b64b1c: fsub       v9.4s, v10.4s, v9.4s
0x0000000003b64b20: fmls       v8.4s, v9.4s, v18.4s
0x0000000003b64b24: mov        v10.16b, v23.16b
0x0000000003b64b28: fmla       v10.4s, v8.4s, v22.4s
0x0000000003b64b2c: mov        v11.16b, v24.16b
0x0000000003b64b30: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b64b34: mov        v10.16b, v25.16b
0x0000000003b64b38: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b64b3c: mov        v11.16b, v26.16b
0x0000000003b64b40: fmul       v12.4s, v8.4s, v8.4s
0x0000000003b64b44: fmla       v11.4s, v10.4s, v8.4s
0x0000000003b64b48: movi       v10.4s, #0x3f, lsl #24
0x0000000003b64b4c: fmla       v10.4s, v11.4s, v8.4s
0x0000000003b64b50: fadd       v8.4s, v8.4s, v30.4s
0x0000000003b64b54: fmla       v8.4s, v12.4s, v10.4s
0x0000000003b64b58: fcvtzs     v9.4s, v9.4s
0x0000000003b64b5c: shl        v9.4s, v9.4s, #0x17
0x0000000003b64b60: add        v9.4s, v9.4s, v30.4s
0x0000000003b64b64: fmul       v8.4s, v8.4s, v9.4s
0x0000000003b64b68: str        q8, [x8], #0x10
0x0000000003b64b6c: subs       w12, w12, #1
0x0000000003b64b70: b.ne       #0x3b64a70
0x0000000003b64b74: b          #0x3b64a4c
0x0000000003b64b78: mov        x22, x10
0x0000000003b64b7c: cmp        w26, w23
0x0000000003b64b80: ccmp       w27, #1, #4, eq
0x0000000003b64b84: cset       w9, ne
0x0000000003b64b88: and        w8, w9, w8
0x0000000003b64b8c: ldr        x6, [x19, #8]
0x0000000003b64b90: cmp        w8, #1
0x0000000003b64b94: b.ne       #0x3b64e6c
0x0000000003b64b98: cmp        w13, w11
0x0000000003b64b9c: b.ne       #0x3b64e6c
0x0000000003b64ba0: mov        x0, x2
0x0000000003b64ba4: mov        x1, x23
0x0000000003b64ba8: mov        x19, x2
0x0000000003b64bac: mov        x2, x27
0x0000000003b64bb0: mov        x20, x11
0x0000000003b64bb4: mov        x3, x11
0x0000000003b64bb8: mov        x4, x5
0x0000000003b64bbc: mov        x5, x14
0x0000000003b64bc0: bl         #0x3c54e34
0x0000000003b64bc4: ldr        x8, [x19]
0x0000000003b64bc8: cbz        x8, #0x3b64fc0
0x0000000003b64bcc: mov        x17, x19
0x0000000003b64bd0: ldr        x8, [x19, #0x40]
0x0000000003b64bd4: ldrsw      x9, [x19, #0x38]
0x0000000003b64bd8: mul        x8, x8, x9
0x0000000003b64bdc: cbz        x8, #0x3b64fc0
0x0000000003b64be0: mov        x1, x20
0x0000000003b64be4: cmp        w1, #1
0x0000000003b64be8: b.lt       #0x3b64fc8
0x0000000003b64bec: mov        x8, #0
0x0000000003b64bf0: cmp        w27, #1
0x0000000003b64bf4: ccmp       w23, #1, #8, ge
0x0000000003b64bf8: mov        w9, #0x4f3
0x0000000003b64bfc: movk       w9, #0x3f35, lsl #16
0x0000000003b64c00: dup        v0.4s, w9
0x0000000003b64c04: mov        w9, #0x21bb
0x0000000003b64c08: movk       w9, #0x3d90, lsl #16
0x0000000003b64c0c: dup        v1.4s, w9
0x0000000003b64c10: mov        w9, #0xd1b8
0x0000000003b64c14: movk       w9, #0xbdeb, lsl #16
0x0000000003b64c18: dup        v2.4s, w9
0x0000000003b64c1c: mov        w9, #0x251a
0x0000000003b64c20: movk       w9, #0x3def, lsl #16
0x0000000003b64c24: dup        v3.4s, w9
0x0000000003b64c28: mov        w9, #0x5d4f
0x0000000003b64c2c: movk       w9, #0xbdfe, lsl #16
0x0000000003b64c30: dup        v4.4s, w9
0x0000000003b64c34: mov        w9, #0xe9bf
0x0000000003b64c38: movk       w9, #0x3e11, lsl #16
0x0000000003b64c3c: dup        v5.4s, w9
0x0000000003b64c40: mov        w9, #0xae50
0x0000000003b64c44: movk       w9, #0xbe2a, lsl #16
0x0000000003b64c48: dup        v6.4s, w9
0x0000000003b64c4c: mov        w9, #0xceac
0x0000000003b64c50: movk       w9, #0x3e4c, lsl #16
0x0000000003b64c54: dup        v7.4s, w9
0x0000000003b64c58: mov        w9, #0xfffc
0x0000000003b64c5c: movk       w9, #0xbe7f, lsl #16
0x0000000003b64c60: dup        v16.4s, w9
0x0000000003b64c64: mov        w9, #0xaaaa
0x0000000003b64c68: movk       w9, #0x3eaa, lsl #16
0x0000000003b64c6c: dup        v17.4s, w9
0x0000000003b64c70: mov        w9, #0x7218
0x0000000003b64c74: movk       w9, #0x3f31, lsl #16
0x0000000003b64c78: dup        v18.4s, w9
0x0000000003b64c7c: mov        w9, #0xc0a5
0x0000000003b64c80: movk       w9, #0x42b0, lsl #16
0x0000000003b64c84: dup        v19.4s, w9
0x0000000003b64c88: mov        w9, #0xc0a5
0x0000000003b64c8c: movk       w9, #0xc2b0, lsl #16
0x0000000003b64c90: dup        v20.4s, w9
0x0000000003b64c94: mov        w9, #0xaa3b
0x0000000003b64c98: movk       w9, #0x3fb8, lsl #16
0x0000000003b64c9c: dup        v21.4s, w9
0x0000000003b64ca0: mov        w9, #0x6967
0x0000000003b64ca4: movk       w9, #0x3950, lsl #16
0x0000000003b64ca8: dup        v22.4s, w9
0x0000000003b64cac: mov        w9, #0x43ce
0x0000000003b64cb0: movk       w9, #0x3ab7, lsl #16
0x0000000003b64cb4: dup        v23.4s, w9
0x0000000003b64cb8: mov        w9, #0x8908
0x0000000003b64cbc: movk       w9, #0x3c08, lsl #16
0x0000000003b64cc0: dup        v24.4s, w9
0x0000000003b64cc4: mov        w9, #0xa9c1
0x0000000003b64cc8: movk       w9, #0x3d2a, lsl #16
0x0000000003b64ccc: dup        v25.4s, w9
0x0000000003b64cd0: mov        w9, #0xaaaa
0x0000000003b64cd4: movk       w9, #0x3e2a, lsl #16
0x0000000003b64cd8: dup        v26.4s, w9
0x0000000003b64cdc: cset       w9, lt
0x0000000003b64ce0: movi       v27.16b, #0
0x0000000003b64ce4: movi       v28.4s, #0x7f, msl #16
0x0000000003b64ce8: fneg       v28.4s, v28.4s
0x0000000003b64cec: fmov       v29.4s, #-1.00000000
0x0000000003b64cf0: fmov       v30.4s, #1.00000000
0x0000000003b64cf4: b          #0x3b64d08
0x0000000003b64cf8: mov        w0, #0
0x0000000003b64cfc: add        x8, x8, #1
0x0000000003b64d00: cmp        x8, x1
0x0000000003b64d04: b.eq       #0x3b64fcc
0x0000000003b64d08: tbnz       w9, #0, #0x3b64cf8
0x0000000003b64d0c: mov        w10, #0
0x0000000003b64d10: ldr        x13, [x22]
0x0000000003b64d14: ldr        x14, [x22, #0x40]
0x0000000003b64d18: ldr        x11, [x21]
0x0000000003b64d1c: ldr        x12, [x21, #0x40]
0x0000000003b64d20: mul        x12, x12, x8
0x0000000003b64d24: ldr        x15, [x21, #0x10]
0x0000000003b64d28: madd       x11, x12, x15, x11
0x0000000003b64d2c: ldr        x12, [x17]
0x0000000003b64d30: ldr        x15, [x17, #0x40]
0x0000000003b64d34: mul        x15, x15, x8
0x0000000003b64d38: ldr        x16, [x17, #0x10]
0x0000000003b64d3c: madd       x12, x15, x16, x12
0x0000000003b64d40: ldr        x15, [x22, #0x10]
0x0000000003b64d44: mul        x14, x14, x15
0x0000000003b64d48: madd       x13, x14, x8, x13
0x0000000003b64d4c: mov        x14, x23
0x0000000003b64d50: mov        x15, x13
0x0000000003b64d54: ldr        q31, [x15], #0x10
0x0000000003b64d58: ldr        q8, [x11], #0x10
0x0000000003b64d5c: fmax       v31.4s, v31.4s, v27.4s
0x0000000003b64d60: and        v9.16b, v31.16b, v28.16b
0x0000000003b64d64: orr        v9.4s, #0x3f, lsl #24
0x0000000003b64d68: mvni       v10.4s, #0x7d
0x0000000003b64d6c: ssra       v10.4s, v31.4s, #0x17
0x0000000003b64d70: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003b64d74: and        v11.16b, v9.16b, v31.16b
0x0000000003b64d78: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b64d7c: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b64d80: scvtf      v10.4s, v10.4s
0x0000000003b64d84: mov        v11.16b, v2.16b
0x0000000003b64d88: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b64d8c: mov        v12.16b, v3.16b
0x0000000003b64d90: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b64d94: mov        v11.16b, v4.16b
0x0000000003b64d98: and        v31.16b, v30.16b, v31.16b
0x0000000003b64d9c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b64da0: mov        v12.16b, v5.16b
0x0000000003b64da4: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b64da8: mov        v11.16b, v6.16b
0x0000000003b64dac: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b64db0: fsub       v31.4s, v10.4s, v31.4s
0x0000000003b64db4: mov        v10.16b, v7.16b
0x0000000003b64db8: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b64dbc: mov        v11.16b, v16.16b
0x0000000003b64dc0: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b64dc4: mov        v10.16b, v17.16b
0x0000000003b64dc8: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b64dcc: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b64dd0: movi       v11.4s, #0xbf, lsl #24
0x0000000003b64dd4: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b64dd8: fmla       v9.4s, v31.4s, v18.4s
0x0000000003b64ddc: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b64de0: fmul       v31.4s, v9.4s, v8.4s
0x0000000003b64de4: fmin       v31.4s, v31.4s, v19.4s
0x0000000003b64de8: fmax       v31.4s, v31.4s, v20.4s
0x0000000003b64dec: movi       v8.4s, #0x3f, lsl #24
0x0000000003b64df0: fmla       v8.4s, v31.4s, v21.4s
0x0000000003b64df4: fcvtzs     v9.4s, v8.4s
0x0000000003b64df8: scvtf      v9.4s, v9.4s
0x0000000003b64dfc: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003b64e00: and        v8.16b, v30.16b, v8.16b
0x0000000003b64e04: fsub       v8.4s, v9.4s, v8.4s
0x0000000003b64e08: fmls       v31.4s, v8.4s, v18.4s
0x0000000003b64e0c: mov        v9.16b, v23.16b
0x0000000003b64e10: fmla       v9.4s, v31.4s, v22.4s
0x0000000003b64e14: mov        v10.16b, v24.16b
0x0000000003b64e18: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b64e1c: mov        v9.16b, v25.16b
0x0000000003b64e20: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b64e24: mov        v10.16b, v26.16b
0x0000000003b64e28: fmul       v11.4s, v31.4s, v31.4s
0x0000000003b64e2c: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b64e30: movi       v9.4s, #0x3f, lsl #24
0x0000000003b64e34: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b64e38: fadd       v31.4s, v31.4s, v30.4s
0x0000000003b64e3c: fmla       v31.4s, v11.4s, v9.4s
0x0000000003b64e40: fcvtzs     v8.4s, v8.4s
0x0000000003b64e44: shl        v8.4s, v8.4s, #0x17
0x0000000003b64e48: add        v8.4s, v8.4s, v30.4s
0x0000000003b64e4c: fmul       v31.4s, v31.4s, v8.4s
0x0000000003b64e50: str        q31, [x12], #0x10
0x0000000003b64e54: subs       x14, x14, #1
0x0000000003b64e58: b.ne       #0x3b64d54
0x0000000003b64e5c: add        w10, w10, #1
0x0000000003b64e60: cmp        w10, w27
0x0000000003b64e64: b.ne       #0x3b64d4c
0x0000000003b64e68: b          #0x3b64cf8
0x0000000003b64e6c: mov        x26, x12
0x0000000003b64e70: mov        x0, x2
0x0000000003b64e74: mov        x1, x23
0x0000000003b64e78: mov        x19, x2
0x0000000003b64e7c: mov        x2, x25
0x0000000003b64e80: mov        x23, x11
0x0000000003b64e84: mov        x3, x11
0x0000000003b64e88: mov        x4, x20
0x0000000003b64e8c: mov        x5, x24
0x0000000003b64e90: bl         #0x3c54e34
0x0000000003b64e94: ldr        x8, [x19]
0x0000000003b64e98: cbz        x8, #0x3b64fc0
0x0000000003b64e9c: mov        x14, x19
0x0000000003b64ea0: ldr        x8, [x19, #0x40]
0x0000000003b64ea4: ldrsw      x9, [x19, #0x38]
0x0000000003b64ea8: mul        x8, x8, x9
0x0000000003b64eac: cbz        x8, #0x3b64fc0
0x0000000003b64eb0: mov        x15, x23
0x0000000003b64eb4: cmp        w15, #1
0x0000000003b64eb8: b.lt       #0x3b64fc8
0x0000000003b64ebc: mov        x8, #0
0x0000000003b64ec0: mov        w9, #0x4f3
0x0000000003b64ec4: movk       w9, #0x3f35, lsl #16
0x0000000003b64ec8: dup        v0.4s, w9
0x0000000003b64ecc: mov        w9, #0x21bb
0x0000000003b64ed0: movk       w9, #0x3d90, lsl #16
0x0000000003b64ed4: dup        v1.4s, w9
0x0000000003b64ed8: mov        w9, #0xd1b8
0x0000000003b64edc: movk       w9, #0xbdeb, lsl #16
0x0000000003b64ee0: dup        v2.4s, w9
0x0000000003b64ee4: mov        w9, #0x251a
0x0000000003b64ee8: movk       w9, #0x3def, lsl #16
0x0000000003b64eec: dup        v3.4s, w9
0x0000000003b64ef0: mov        w9, #0x5d4f
0x0000000003b64ef4: movk       w9, #0xbdfe, lsl #16
0x0000000003b64ef8: dup        v4.4s, w9
0x0000000003b64efc: mov        w9, #0xe9bf
0x0000000003b64f00: movk       w9, #0x3e11, lsl #16
0x0000000003b64f04: dup        v5.4s, w9
0x0000000003b64f08: mov        w9, #0xae50
0x0000000003b64f0c: movk       w9, #0xbe2a, lsl #16
0x0000000003b64f10: dup        v6.4s, w9
0x0000000003b64f14: mov        w9, #0xceac
0x0000000003b64f18: movk       w9, #0x3e4c, lsl #16
0x0000000003b64f1c: dup        v7.4s, w9
0x0000000003b64f20: mov        w9, #0xfffc
0x0000000003b64f24: movk       w9, #0xbe7f, lsl #16
0x0000000003b64f28: dup        v16.4s, w9
0x0000000003b64f2c: mov        w9, #0xaaaa
0x0000000003b64f30: movk       w9, #0x3eaa, lsl #16
0x0000000003b64f34: dup        v17.4s, w9
0x0000000003b64f38: mov        w9, #0x7218
0x0000000003b64f3c: movk       w9, #0x3f31, lsl #16
0x0000000003b64f40: dup        v18.4s, w9
0x0000000003b64f44: mov        w9, #0xc0a5
0x0000000003b64f48: movk       w9, #0x42b0, lsl #16
0x0000000003b64f4c: dup        v19.4s, w9
0x0000000003b64f50: mov        w9, #0xc0a5
0x0000000003b64f54: movk       w9, #0xc2b0, lsl #16
0x0000000003b64f58: dup        v20.4s, w9
0x0000000003b64f5c: mov        w9, #0xaa3b
0x0000000003b64f60: movk       w9, #0x3fb8, lsl #16
0x0000000003b64f64: dup        v21.4s, w9
0x0000000003b64f68: mov        w9, #0x6967
0x0000000003b64f6c: movk       w9, #0x3950, lsl #16
0x0000000003b64f70: dup        v22.4s, w9
0x0000000003b64f74: mov        w9, #0x43ce
0x0000000003b64f78: movk       w9, #0x3ab7, lsl #16
0x0000000003b64f7c: dup        v23.4s, w9
0x0000000003b64f80: mov        w9, #0x8908
0x0000000003b64f84: movk       w9, #0x3c08, lsl #16
0x0000000003b64f88: dup        v24.4s, w9
0x0000000003b64f8c: mov        w9, #0xa9c1
0x0000000003b64f90: movk       w9, #0x3d2a, lsl #16
0x0000000003b64f94: dup        v25.4s, w9
0x0000000003b64f98: mov        w9, #0xaaaa
0x0000000003b64f9c: movk       w9, #0x3e2a, lsl #16
0x0000000003b64fa0: dup        v26.4s, w9
0x0000000003b64fa4: movi       v27.16b, #0
0x0000000003b64fa8: movi       v28.4s, #0x7f, msl #16
0x0000000003b64fac: fneg       v28.4s, v28.4s
0x0000000003b64fb0: fmov       v29.4s, #-1.00000000
0x0000000003b64fb4: fmov       v30.4s, #1.00000000
0x0000000003b64fb8: mov        x16, x26
0x0000000003b64fbc: b          #0x3b65008
0x0000000003b64fc0: mov        w0, #-0x64
0x0000000003b64fc4: b          #0x3b64fcc
0x0000000003b64fc8: mov        w0, #0
0x0000000003b64fcc: ldp        x29, x30, [sp, #0x90]
0x0000000003b64fd0: ldp        x20, x19, [sp, #0x80]
0x0000000003b64fd4: ldp        x22, x21, [sp, #0x70]
0x0000000003b64fd8: ldp        x24, x23, [sp, #0x60]
0x0000000003b64fdc: ldp        x26, x25, [sp, #0x50]
0x0000000003b64fe0: ldp        x28, x27, [sp, #0x40]
0x0000000003b64fe4: ldp        d9, d8, [sp, #0x30]
0x0000000003b64fe8: ldp        d11, d10, [sp, #0x20]
0x0000000003b64fec: ldp        d13, d12, [sp, #0x10]
0x0000000003b64ff0: add        sp, sp, #0xa0
0x0000000003b64ff4: ret        
0x0000000003b64ff8: mov        w0, #0
0x0000000003b64ffc: add        x8, x8, #1
0x0000000003b65000: cmp        x8, x15
0x0000000003b65004: b.eq       #0x3b64fcc
0x0000000003b65008: cmp        w16, #1
0x0000000003b6500c: b.lt       #0x3b64ff8
0x0000000003b65010: ldr        x9, [x14]
0x0000000003b65014: ldr        x10, [x14, #0x40]
0x0000000003b65018: mul        x10, x10, x8
0x0000000003b6501c: ldr        x11, [x14, #0x10]
0x0000000003b65020: madd       x9, x10, x11, x9
0x0000000003b65024: ldr        x10, [x21]
0x0000000003b65028: ldr        x11, [x21, #0x40]
0x0000000003b6502c: mul        x11, x11, x8
0x0000000003b65030: ldr        x12, [x21, #0x10]
0x0000000003b65034: madd       x10, x11, x12, x10
0x0000000003b65038: ldr        x11, [x22]
0x0000000003b6503c: ldr        x12, [x22, #0x40]
0x0000000003b65040: mul        x12, x12, x8
0x0000000003b65044: ldr        x13, [x22, #0x10]
0x0000000003b65048: madd       x11, x12, x13, x11
0x0000000003b6504c: mov        x12, x16
0x0000000003b65050: ldr        q31, [x11], #0x10
0x0000000003b65054: ldr        q8, [x10], #0x10
0x0000000003b65058: fmax       v31.4s, v31.4s, v27.4s
0x0000000003b6505c: and        v9.16b, v31.16b, v28.16b
0x0000000003b65060: orr        v9.4s, #0x3f, lsl #24
0x0000000003b65064: mvni       v10.4s, #0x7d
0x0000000003b65068: ssra       v10.4s, v31.4s, #0x17
0x0000000003b6506c: fcmgt      v31.4s, v0.4s, v9.4s
0x0000000003b65070: and        v11.16b, v9.16b, v31.16b
0x0000000003b65074: fadd       v9.4s, v9.4s, v29.4s
0x0000000003b65078: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b6507c: scvtf      v10.4s, v10.4s
0x0000000003b65080: mov        v11.16b, v2.16b
0x0000000003b65084: fmla       v11.4s, v9.4s, v1.4s
0x0000000003b65088: mov        v12.16b, v3.16b
0x0000000003b6508c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b65090: mov        v11.16b, v4.16b
0x0000000003b65094: and        v31.16b, v30.16b, v31.16b
0x0000000003b65098: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b6509c: mov        v12.16b, v5.16b
0x0000000003b650a0: fmla       v12.4s, v11.4s, v9.4s
0x0000000003b650a4: mov        v11.16b, v6.16b
0x0000000003b650a8: fmla       v11.4s, v12.4s, v9.4s
0x0000000003b650ac: fsub       v31.4s, v10.4s, v31.4s
0x0000000003b650b0: mov        v10.16b, v7.16b
0x0000000003b650b4: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b650b8: mov        v11.16b, v16.16b
0x0000000003b650bc: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b650c0: mov        v10.16b, v17.16b
0x0000000003b650c4: fmul       v12.4s, v9.4s, v9.4s
0x0000000003b650c8: fmla       v10.4s, v11.4s, v9.4s
0x0000000003b650cc: movi       v11.4s, #0xbf, lsl #24
0x0000000003b650d0: fmla       v11.4s, v10.4s, v9.4s
0x0000000003b650d4: fmla       v9.4s, v31.4s, v18.4s
0x0000000003b650d8: fmla       v9.4s, v12.4s, v11.4s
0x0000000003b650dc: fmul       v31.4s, v9.4s, v8.4s
0x0000000003b650e0: fmin       v31.4s, v31.4s, v19.4s
0x0000000003b650e4: fmax       v31.4s, v31.4s, v20.4s
0x0000000003b650e8: movi       v8.4s, #0x3f, lsl #24
0x0000000003b650ec: fmla       v8.4s, v31.4s, v21.4s
0x0000000003b650f0: fcvtzs     v9.4s, v8.4s
0x0000000003b650f4: scvtf      v9.4s, v9.4s
0x0000000003b650f8: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003b650fc: and        v8.16b, v30.16b, v8.16b
0x0000000003b65100: fsub       v8.4s, v9.4s, v8.4s
0x0000000003b65104: fmls       v31.4s, v8.4s, v18.4s
0x0000000003b65108: mov        v9.16b, v23.16b
0x0000000003b6510c: fmla       v9.4s, v31.4s, v22.4s
0x0000000003b65110: mov        v10.16b, v24.16b
0x0000000003b65114: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b65118: mov        v9.16b, v25.16b
0x0000000003b6511c: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b65120: mov        v10.16b, v26.16b
0x0000000003b65124: fmul       v11.4s, v31.4s, v31.4s
0x0000000003b65128: fmla       v10.4s, v9.4s, v31.4s
0x0000000003b6512c: movi       v9.4s, #0x3f, lsl #24
0x0000000003b65130: fmla       v9.4s, v10.4s, v31.4s
0x0000000003b65134: fadd       v31.4s, v31.4s, v30.4s
0x0000000003b65138: fmla       v31.4s, v11.4s, v9.4s
0x0000000003b6513c: fcvtzs     v8.4s, v8.4s
0x0000000003b65140: shl        v8.4s, v8.4s, #0x17
0x0000000003b65144: add        v8.4s, v8.4s, v30.4s
0x0000000003b65148: fmul       v31.4s, v31.4s, v8.4s
0x0000000003b6514c: str        q31, [x9], #0x10
0x0000000003b65150: subs       w12, w12, #1
0x0000000003b65154: b.ne       #0x3b65050
0x0000000003b65158: b          #0x3b64ff8
