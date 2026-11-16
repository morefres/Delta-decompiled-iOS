; instruction-faithful ARM64 fallback for RobloxLib::function_412fab4
0x000000000412fab4: sub        sp, sp, #0x50
0x000000000412fab8: stp        x20, x19, [sp, #0x30]
0x000000000412fabc: stp        x29, x30, [sp, #0x40]
0x000000000412fac0: add        x29, sp, #0x40
0x000000000412fac4: mov        x19, x2
0x000000000412fac8: adrp       x8, #0x5ba4000
0x000000000412facc: ldr        x8, [x8, #0x338]
0x000000000412fad0: ldr        x8, [x8]
0x000000000412fad4: stur       x8, [x29, #-0x18]
0x000000000412fad8: ldrh       w8, [x0]
0x000000000412fadc: strh       w8, [sp, #0xe]
0x000000000412fae0: ldrh       w8, [x1]
0x000000000412fae4: strh       w8, [sp, #0xc]
0x000000000412fae8: add        x0, sp, #0xe
0x000000000412faec: add        x1, sp, #0xc
0x000000000412faf0: add        x2, sp, #0x10
0x000000000412faf4: bl         #0x412f978
0x000000000412faf8: ldr        q0, [sp, #0x10]
0x000000000412fafc: xtn        v1.4h, v0.4s
0x000000000412fb00: ushr       v2.4h, v1.4h, #8
0x000000000412fb04: bic        v1.4h, #0xff, lsl #8
0x000000000412fb08: shrn       v0.4h, v0.4s, #0x10
0x000000000412fb0c: bic        v0.4h, #0xff, lsl #8
0x000000000412fb10: ushll      v0.4s, v0.4h, #0
0x000000000412fb14: ucvtf      v0.4s, v0.4s
0x000000000412fb18: ushll      v2.4s, v2.4h, #0
0x000000000412fb1c: ucvtf      v2.4s, v2.4s
0x000000000412fb20: ushll      v1.4s, v1.4h, #0
0x000000000412fb24: ucvtf      v1.4s, v1.4s
0x000000000412fb28: mov        w8, #0x8081
0x000000000412fb2c: movk       w8, #0x3b80, lsl #16
0x000000000412fb30: dup        v3.4s, w8
0x000000000412fb34: fmul       v6.4s, v1.4s, v3.4s
0x000000000412fb38: fmul       v5.4s, v2.4s, v3.4s
0x000000000412fb3c: fmul       v4.4s, v0.4s, v3.4s
0x000000000412fb40: st3        {v4.4s, v5.4s, v6.4s}, [x19]
0x000000000412fb44: ldur       x8, [x29, #-0x18]
0x000000000412fb48: adrp       x9, #0x5ba4000
0x000000000412fb4c: ldr        x9, [x9, #0x338]
0x000000000412fb50: ldr        x9, [x9]
0x000000000412fb54: cmp        x9, x8
0x000000000412fb58: b.ne       #0x412fb6c
0x000000000412fb5c: ldp        x29, x30, [sp, #0x40]
0x000000000412fb60: ldp        x20, x19, [sp, #0x30]
0x000000000412fb64: add        sp, sp, #0x50
0x000000000412fb68: ret        
0x000000000412fb6c: bl         #0x4b98620
