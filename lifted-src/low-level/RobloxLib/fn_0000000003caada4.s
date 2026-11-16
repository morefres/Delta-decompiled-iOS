; instruction-faithful ARM64 fallback for RobloxLib::function_3caada4
0x0000000003caada4: stp        x29, x30, [sp, #-0x10]!
0x0000000003caada8: mov        x29, sp
0x0000000003caadac: ldr        w8, [x1, #0x18]
0x0000000003caadb0: cbz        w8, #0x3caade4
0x0000000003caadb4: ldrb       w9, [x2, #0x22]
0x0000000003caadb8: cmp        w9, #1
0x0000000003caadbc: b.ne       #0x3caadf4
0x0000000003caadc0: ldr        w9, [x1, #0x10]
0x0000000003caadc4: lsl        w9, w9, #3
0x0000000003caadc8: sdiv       w9, w9, w8
0x0000000003caadcc: cmp        w9, #0x10
0x0000000003caadd0: b.ne       #0x3caadf4
0x0000000003caadd4: bl         #0x3cab05c
0x0000000003caadd8: mov        w0, #0
0x0000000003caaddc: ldp        x29, x30, [sp], #0x10
0x0000000003caade0: ret        
0x0000000003caade4: ldp        w8, w9, [x1, #0x2c]
0x0000000003caade8: ldr        w11, [x1, #0x38]
0x0000000003caadec: mul        w9, w9, w8
0x0000000003caadf0: b          #0x3caae80
0x0000000003caadf4: ldp        w9, w10, [x1, #0x2c]
0x0000000003caadf8: ldr        w11, [x1, #0x38]
0x0000000003caadfc: mul        w9, w10, w9
0x0000000003caae00: cmp        w8, #4
0x0000000003caae04: b.ne       #0x3caae80
0x0000000003caae08: cmp        w11, #1
0x0000000003caae0c: b.lt       #0x3caae74
0x0000000003caae10: cmp        w9, #1
0x0000000003caae14: b.lt       #0x3caae74
0x0000000003caae18: mov        x8, #0
0x0000000003caae1c: ldr        x10, [x1]
0x0000000003caae20: ldr        x12, [x1, #0x40]
0x0000000003caae24: mul        x12, x12, x8
0x0000000003caae28: ldr        x13, [x1, #0x10]
0x0000000003caae2c: madd       x10, x12, x13, x10
0x0000000003caae30: ldr        x12, [x0]
0x0000000003caae34: ldur       x12, [x12, #-0x18]
0x0000000003caae38: add        x12, x0, x12
0x0000000003caae3c: add        x13, x12, #0x94
0x0000000003caae40: ld1r       {v0.4s}, [x13]
0x0000000003caae44: add        x12, x12, #0x90
0x0000000003caae48: ld1r       {v1.4s}, [x12]
0x0000000003caae4c: mov        x12, x9
0x0000000003caae50: ldr        q2, [x10]
0x0000000003caae54: fmax       v2.4s, v2.4s, v1.4s
0x0000000003caae58: fmin       v2.4s, v2.4s, v0.4s
0x0000000003caae5c: str        q2, [x10], #0x10
0x0000000003caae60: subs       w12, w12, #1
0x0000000003caae64: b.ne       #0x3caae50
0x0000000003caae68: add        x8, x8, #1
0x0000000003caae6c: cmp        x8, x11
0x0000000003caae70: b.ne       #0x3caae1c
0x0000000003caae74: mov        w0, #0
0x0000000003caae78: ldp        x29, x30, [sp], #0x10
0x0000000003caae7c: ret        
0x0000000003caae80: cmp        w11, #1
0x0000000003caae84: b.lt       #0x3caae74
0x0000000003caae88: asr        w8, w9, #2
0x0000000003caae8c: ands       w9, w9, #3
0x0000000003caae90: b.eq       #0x3caafe8
0x0000000003caae94: mov        x10, #0
0x0000000003caae98: mov        w11, w11
0x0000000003caae9c: mov        x12, x0
0x0000000003caaea0: ldr        x15, [x12], #0x94
0x0000000003caaea4: add        x13, x0, #0x90
0x0000000003caaea8: add        w14, w8, #1
0x0000000003caaeac: b          #0x3caaebc
0x0000000003caaeb0: add        x10, x10, #1
0x0000000003caaeb4: cmp        x10, x11
0x0000000003caaeb8: b.eq       #0x3caae74
0x0000000003caaebc: ldr        x16, [x1]
0x0000000003caaec0: ldr        x17, [x1, #0x40]
0x0000000003caaec4: mul        x17, x17, x10
0x0000000003caaec8: ldr        x2, [x1, #0x10]
0x0000000003caaecc: madd       x16, x17, x2, x16
0x0000000003caaed0: cmp        w8, #1
0x0000000003caaed4: b.lt       #0x3caaf14
0x0000000003caaed8: ldur       x15, [x15, #-0x18]
0x0000000003caaedc: add        x15, x0, x15
0x0000000003caaee0: add        x17, x15, #0x94
0x0000000003caaee4: ld1r       {v0.4s}, [x17]
0x0000000003caaee8: add        x15, x15, #0x90
0x0000000003caaeec: ld1r       {v1.4s}, [x15]
0x0000000003caaef0: mov        x15, x14
0x0000000003caaef4: ldr        q2, [x16]
0x0000000003caaef8: fmax       v2.4s, v2.4s, v1.4s
0x0000000003caaefc: fmin       v2.4s, v2.4s, v0.4s
0x0000000003caaf00: str        q2, [x16], #0x10
0x0000000003caaf04: sub        w15, w15, #1
0x0000000003caaf08: cmp        w15, #1
0x0000000003caaf0c: b.hi       #0x3caaef4
0x0000000003caaf10: ldr        x15, [x0]
0x0000000003caaf14: ldr        s0, [x16]
0x0000000003caaf18: ldur       x17, [x15, #-0x18]
0x0000000003caaf1c: ldr        s1, [x13, x17]
0x0000000003caaf20: fcmp       s0, s1
0x0000000003caaf24: b.lt       #0x3caaf40
0x0000000003caaf28: ldr        s1, [x12, x17]
0x0000000003caaf2c: fcmp       s0, s1
0x0000000003caaf30: b.gt       #0x3caaf58
0x0000000003caaf34: cmp        w9, #1
0x0000000003caaf38: b.eq       #0x3caaeb0
0x0000000003caaf3c: b          #0x3caaf64
0x0000000003caaf40: str        s1, [x16]
0x0000000003caaf44: ldur       x17, [x15, #-0x18]
0x0000000003caaf48: fmov       s0, s1
0x0000000003caaf4c: ldr        s1, [x12, x17]
0x0000000003caaf50: fcmp       s0, s1
0x0000000003caaf54: b.le       #0x3caaf34
0x0000000003caaf58: str        s1, [x16]
0x0000000003caaf5c: cmp        w9, #1
0x0000000003caaf60: b.eq       #0x3caaeb0
0x0000000003caaf64: ldr        s0, [x16, #4]
0x0000000003caaf68: ldur       x17, [x15, #-0x18]
0x0000000003caaf6c: ldr        s1, [x13, x17]
0x0000000003caaf70: fcmp       s0, s1
0x0000000003caaf74: b.lt       #0x3caaf90
0x0000000003caaf78: ldr        s1, [x12, x17]
0x0000000003caaf7c: fcmp       s0, s1
0x0000000003caaf80: b.gt       #0x3caafa8
0x0000000003caaf84: cmp        w9, #3
0x0000000003caaf88: b.ne       #0x3caaeb0
0x0000000003caaf8c: b          #0x3caafb4
0x0000000003caaf90: str        s1, [x16, #4]
0x0000000003caaf94: ldur       x17, [x15, #-0x18]
0x0000000003caaf98: fmov       s0, s1
0x0000000003caaf9c: ldr        s1, [x12, x17]
0x0000000003caafa0: fcmp       s0, s1
0x0000000003caafa4: b.le       #0x3caaf84
0x0000000003caafa8: str        s1, [x16, #4]
0x0000000003caafac: cmp        w9, #3
0x0000000003caafb0: b.ne       #0x3caaeb0
0x0000000003caafb4: ldr        s0, [x16, #8]
0x0000000003caafb8: ldur       x17, [x15, #-0x18]
0x0000000003caafbc: ldr        s1, [x13, x17]
0x0000000003caafc0: fcmp       s0, s1
0x0000000003caafc4: b.ge       #0x3caafd4
0x0000000003caafc8: str        s1, [x16, #8]
0x0000000003caafcc: ldur       x17, [x15, #-0x18]
0x0000000003caafd0: fmov       s0, s1
0x0000000003caafd4: ldr        s1, [x12, x17]
0x0000000003caafd8: fcmp       s0, s1
0x0000000003caafdc: b.le       #0x3caaeb0
0x0000000003caafe0: str        s1, [x16, #8]
0x0000000003caafe4: b          #0x3caaeb0
0x0000000003caafe8: cmp        w8, #1
0x0000000003caafec: b.lt       #0x3caae74
0x0000000003caaff0: mov        x9, #0
0x0000000003caaff4: mov        w10, w11
0x0000000003caaff8: add        w8, w8, #1
0x0000000003caaffc: ldr        x11, [x1]
0x0000000003cab000: ldr        x12, [x1, #0x40]
0x0000000003cab004: mul        x12, x12, x9
0x0000000003cab008: ldr        x13, [x1, #0x10]
0x0000000003cab00c: madd       x11, x12, x13, x11
0x0000000003cab010: ldr        x12, [x0]
0x0000000003cab014: ldur       x12, [x12, #-0x18]
0x0000000003cab018: add        x12, x0, x12
0x0000000003cab01c: add        x13, x12, #0x94
0x0000000003cab020: ld1r       {v0.4s}, [x13]
0x0000000003cab024: add        x12, x12, #0x90
0x0000000003cab028: ld1r       {v1.4s}, [x12]
0x0000000003cab02c: mov        x12, x8
0x0000000003cab030: ldr        q2, [x11]
0x0000000003cab034: fmax       v2.4s, v2.4s, v1.4s
0x0000000003cab038: fmin       v2.4s, v2.4s, v0.4s
0x0000000003cab03c: str        q2, [x11], #0x10
0x0000000003cab040: sub        w12, w12, #1
0x0000000003cab044: cmp        w12, #1
0x0000000003cab048: b.gt       #0x3cab030
0x0000000003cab04c: add        x9, x9, #1
0x0000000003cab050: cmp        x9, x10
0x0000000003cab054: b.ne       #0x3caaffc
0x0000000003cab058: b          #0x3caae74
