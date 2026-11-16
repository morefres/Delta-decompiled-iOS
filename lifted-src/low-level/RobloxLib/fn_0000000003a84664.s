; instruction-faithful ARM64 fallback for RobloxLib::function_3a84664
0x0000000003a84664: sub        sp, sp, #0x40
0x0000000003a84668: stp        x22, x21, [sp, #0x10]
0x0000000003a8466c: stp        x20, x19, [sp, #0x20]
0x0000000003a84670: stp        x29, x30, [sp, #0x30]
0x0000000003a84674: add        x29, sp, #0x30
0x0000000003a84678: mov        x8, x3
0x0000000003a8467c: mov        x19, x2
0x0000000003a84680: mov        x20, x1
0x0000000003a84684: mov        x21, x0
0x0000000003a84688: add        x9, x29, #0x10
0x0000000003a8468c: str        x9, [sp, #8]
0x0000000003a84690: add        x3, x29, #0x10
0x0000000003a84694: mov        x2, x8
0x0000000003a84698: bl         #0x3a8b4ec
0x0000000003a8469c: ldr        x0, [x21, #0xe8]
0x0000000003a846a0: ldr        x8, [x21, #0x210]
0x0000000003a846a4: ldr        x9, [x21, #0x208]
0x0000000003a846a8: sub        x8, x8, x9
0x0000000003a846ac: lsr        x8, x8, #4
0x0000000003a846b0: mov        w9, #0xaaab
0x0000000003a846b4: movk       w9, #0xaaaa, lsl #16
0x0000000003a846b8: mov        w10, #-1
0x0000000003a846bc: madd       w21, w8, w9, w10
0x0000000003a846c0: mov        w1, #0x38
0x0000000003a846c4: bl         #0x3a71da0
0x0000000003a846c8: mov        x1, x20
0x0000000003a846cc: mov        x2, x19
0x0000000003a846d0: mov        x3, x21
0x0000000003a846d4: bl         #0x3a7362c
0x0000000003a846d8: ldp        x29, x30, [sp, #0x30]
0x0000000003a846dc: ldp        x20, x19, [sp, #0x20]
0x0000000003a846e0: ldp        x22, x21, [sp, #0x10]
0x0000000003a846e4: add        sp, sp, #0x40
0x0000000003a846e8: ret        
