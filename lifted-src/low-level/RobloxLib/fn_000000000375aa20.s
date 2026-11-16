; instruction-faithful ARM64 fallback for RobloxLib::function_375aa20
0x000000000375aa20: stp        x24, x23, [sp, #-0x40]!
0x000000000375aa24: stp        x22, x21, [sp, #0x10]
0x000000000375aa28: stp        x20, x19, [sp, #0x20]
0x000000000375aa2c: stp        x29, x30, [sp, #0x30]
0x000000000375aa30: add        x29, sp, #0x30
0x000000000375aa34: mov        x19, x3
0x000000000375aa38: mov        x20, x1
0x000000000375aa3c: cmp        x1, x2
0x000000000375aa40: b.eq       #0x375aad0
0x000000000375aa44: mov        x21, x2
0x000000000375aa48: mov        x22, #-0x5555555555555556
0x000000000375aa4c: movk       x22, #0xaaab
0x000000000375aa50: mov        x23, #-0x3333333333333334
0x000000000375aa54: movk       x23, #0xcccd
0x000000000375aa58: mov        x0, x19
0x000000000375aa5c: mov        x1, x20
0x000000000375aa60: bl         #0x4b97d5c
0x000000000375aa64: cmp        x19, x20
0x000000000375aa68: b.eq       #0x375aab4
0x000000000375aa6c: ldp        x1, x2, [x20, #0x18]
0x000000000375aa70: sub        x8, x2, x1
0x000000000375aa74: asr        x8, x8, #3
0x000000000375aa78: mul        x3, x8, x22
0x000000000375aa7c: add        x0, x19, #0x18
0x000000000375aa80: bl         #0x252414
0x000000000375aa84: ldp        x1, x2, [x20, #0x30]
0x000000000375aa88: sub        x8, x2, x1
0x000000000375aa8c: asr        x8, x8, #4
0x000000000375aa90: mul        x3, x8, x23
0x000000000375aa94: add        x0, x19, #0x30
0x000000000375aa98: bl         #0x3539d2c
0x000000000375aa9c: ldp        x1, x2, [x20, #0x48]
0x000000000375aaa0: sub        x8, x2, x1
0x000000000375aaa4: asr        x8, x8, #3
0x000000000375aaa8: mul        x3, x8, x22
0x000000000375aaac: add        x0, x19, #0x48
0x000000000375aab0: bl         #0x36c106c
0x000000000375aab4: ldr        w8, [x20, #0x60]
0x000000000375aab8: str        w8, [x19, #0x60]
0x000000000375aabc: add        x20, x20, #0x68
0x000000000375aac0: add        x19, x19, #0x68
0x000000000375aac4: cmp        x20, x21
0x000000000375aac8: b.ne       #0x375aa58
0x000000000375aacc: mov        x20, x21
0x000000000375aad0: mov        x0, x20
0x000000000375aad4: mov        x1, x19
0x000000000375aad8: ldp        x29, x30, [sp, #0x30]
0x000000000375aadc: ldp        x20, x19, [sp, #0x20]
0x000000000375aae0: ldp        x22, x21, [sp, #0x10]
0x000000000375aae4: ldp        x24, x23, [sp], #0x40
0x000000000375aae8: ret        
