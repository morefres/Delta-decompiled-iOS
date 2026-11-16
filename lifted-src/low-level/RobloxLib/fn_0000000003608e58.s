; instruction-faithful ARM64 fallback for RobloxLib::function_3608e58
0x0000000003608e58: stp        x29, x30, [sp, #-0x10]!
0x0000000003608e5c: mov        x29, sp
0x0000000003608e60: ldr        w8, [x1, #0xdc]
0x0000000003608e64: cmp        w8, #4
0x0000000003608e68: b.ne       #0x3608ec8
0x0000000003608e6c: ldr        w8, [x1, #0x7c0]
0x0000000003608e70: cmp        w8, #3
0x0000000003608e74: b.ne       #0x3608edc
0x0000000003608e78: ldp        x9, x8, [x1, #0x160]
0x0000000003608e7c: cmp        x9, x8
0x0000000003608e80: b.eq       #0x3608ec8
0x0000000003608e84: mov        x10, x9
0x0000000003608e88: ldrb       w11, [x10]
0x0000000003608e8c: cmp        w11, #7
0x0000000003608e90: b.eq       #0x3608ed4
0x0000000003608e94: add        x10, x10, #0xc
0x0000000003608e98: cmp        x10, x8
0x0000000003608e9c: b.ne       #0x3608e88
0x0000000003608ea0: ldrb       w10, [x0]
0x0000000003608ea4: tbz        w10, #0, #0x3608ec8
0x0000000003608ea8: add        x9, x9, #0xc
0x0000000003608eac: ldurb      w10, [x9, #-0xc]
0x0000000003608eb0: cmp        w10, #5
0x0000000003608eb4: cset       w0, eq
0x0000000003608eb8: ccmp       x9, x8, #4, ne
0x0000000003608ebc: add        x9, x9, #0xc
0x0000000003608ec0: b.ne       #0x3608eac
0x0000000003608ec4: b          #0x3608ecc
0x0000000003608ec8: mov        w0, #0
0x0000000003608ecc: ldp        x29, x30, [sp], #0x10
0x0000000003608ed0: ret        
0x0000000003608ed4: mov        w0, #1
0x0000000003608ed8: b          #0x3608ecc
0x0000000003608edc: bl         #0x815d80
