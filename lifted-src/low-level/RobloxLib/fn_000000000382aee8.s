; instruction-faithful ARM64 fallback for RobloxLib::function_382aee8
0x000000000382aee8: stp        x20, x19, [sp, #-0x10]!
0x000000000382aeec: cmp        w4, #2
0x000000000382aef0: b.lt       #0x382afdc
0x000000000382aef4: mov        w9, #0
0x000000000382aef8: sxtw       x8, w1
0x000000000382aefc: sub        w11, w4, #1
0x000000000382af00: add        x10, x0, #4
0x000000000382af04: mov        w12, #0x38
0x000000000382af08: mov        w13, #0xffdb
0x000000000382af0c: mov        w14, #0xffed
0x000000000382af10: mov        w15, #0x8080
0x000000000382af14: mov        w16, #0xffd1
0x000000000382af18: mov        w17, #0xfff7
0x000000000382af1c: add        x0, x10, x8
0x000000000382af20: ldurb      w1, [x10, #-4]
0x000000000382af24: ldrb       w5, [x10]
0x000000000382af28: ldurb      w6, [x0, #-4]
0x000000000382af2c: ldrb       w7, [x0]
0x000000000382af30: add        w1, w1, w5
0x000000000382af34: add        w1, w1, w6
0x000000000382af38: add        w1, w1, w7
0x000000000382af3c: add        w1, w1, #1
0x000000000382af40: lsr        w1, w1, #1
0x000000000382af44: ldurb      w5, [x10, #-3]
0x000000000382af48: ldrb       w6, [x10, #1]
0x000000000382af4c: ldurb      w7, [x0, #-3]
0x000000000382af50: ldrb       w19, [x0, #1]
0x000000000382af54: add        w5, w5, w6
0x000000000382af58: add        w5, w5, w7
0x000000000382af5c: add        w5, w5, w19
0x000000000382af60: add        w5, w5, #1
0x000000000382af64: lsr        w5, w5, #1
0x000000000382af68: ldurb      w6, [x10, #-2]
0x000000000382af6c: ldrb       w7, [x10, #2]
0x000000000382af70: ldurb      w19, [x0, #-2]
0x000000000382af74: ldrb       w0, [x0, #2]
0x000000000382af78: add        w6, w6, w7
0x000000000382af7c: add        w6, w6, w19
0x000000000382af80: add        w0, w6, w0
0x000000000382af84: add        w0, w0, #1
0x000000000382af88: lsr        w0, w0, #1
0x000000000382af8c: mul        w6, w5, w13
0x000000000382af90: madd       w6, w1, w12, w6
0x000000000382af94: madd       w6, w0, w14, w6
0x000000000382af98: add        w6, w6, w15
0x000000000382af9c: lsr        w6, w6, #8
0x000000000382afa0: strb       w6, [x2], #1
0x000000000382afa4: mul        w5, w5, w16
0x000000000382afa8: madd       w1, w1, w17, w5
0x000000000382afac: madd       w0, w0, w12, w1
0x000000000382afb0: add        w0, w0, w15
0x000000000382afb4: lsr        w0, w0, #8
0x000000000382afb8: strb       w0, [x3], #1
0x000000000382afbc: add        w9, w9, #2
0x000000000382afc0: add        x10, x10, #8
0x000000000382afc4: cmp        w9, w11
0x000000000382afc8: b.lt       #0x382af1c
0x000000000382afcc: sub        x0, x10, #4
0x000000000382afd0: add        x8, x0, x8
0x000000000382afd4: tbnz       w4, #0, #0x382afe4
0x000000000382afd8: b          #0x382b050
0x000000000382afdc: add        x8, x0, w1, sxtw
0x000000000382afe0: tbz        w4, #0, #0x382b050
0x000000000382afe4: ldrb       w9, [x0]
0x000000000382afe8: ldrb       w10, [x8]
0x000000000382afec: add        w9, w10, w9
0x000000000382aff0: ldrb       w10, [x0, #1]
0x000000000382aff4: ldrb       w11, [x8, #1]
0x000000000382aff8: add        w10, w11, w10
0x000000000382affc: ldrb       w11, [x0, #2]
0x000000000382b000: ldrb       w8, [x8, #2]
0x000000000382b004: add        w8, w8, w11
0x000000000382b008: mov        w11, #0x38
0x000000000382b00c: mov        w12, #0xffdb
0x000000000382b010: mul        w12, w10, w12
0x000000000382b014: mov        w13, #0xffed
0x000000000382b018: madd       w12, w9, w11, w12
0x000000000382b01c: madd       w12, w8, w13, w12
0x000000000382b020: mov        w13, #0x8080
0x000000000382b024: add        w12, w12, w13
0x000000000382b028: lsr        w12, w12, #8
0x000000000382b02c: strb       w12, [x2]
0x000000000382b030: mov        w12, #0xffd1
0x000000000382b034: mul        w10, w10, w12
0x000000000382b038: mov        w12, #0xfff7
0x000000000382b03c: madd       w9, w9, w12, w10
0x000000000382b040: madd       w8, w8, w11, w9
0x000000000382b044: add        w8, w8, w13
0x000000000382b048: lsr        w8, w8, #8
0x000000000382b04c: strb       w8, [x3]
0x000000000382b050: ldp        x20, x19, [sp], #0x10
0x000000000382b054: ret        
