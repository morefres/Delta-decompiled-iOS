; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9ff4
0x0000000001ad9ff4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad9ff8: stp        x20, x19, [sp, #0x10]
0x0000000001ad9ffc: stp        x29, x30, [sp, #0x20]
0x0000000001ada000: add        x29, sp, #0x20
0x0000000001ada004: mov        x20, x1
0x0000000001ada008: mov        x19, x0
0x0000000001ada00c: ldr        x21, [x1]
0x0000000001ada010: bl         #0x1abb978
0x0000000001ada014: cmp        x0, x21
0x0000000001ada018: b.ne       #0x1ada034
0x0000000001ada01c: ldr        w1, [x20, #0x10]
0x0000000001ada020: mov        x0, x19
0x0000000001ada024: ldp        x29, x30, [sp, #0x20]
0x0000000001ada028: ldp        x20, x19, [sp, #0x10]
0x0000000001ada02c: ldp        x22, x21, [sp], #0x30
0x0000000001ada030: b          #0x440a004
0x0000000001ada034: adrp       x0, #0x5228000
0x0000000001ada038: add        x0, x0, #0x5b2
0x0000000001ada03c: bl         #0x47ee168
0x0000000001ada040: stp        x22, x21, [sp, #-0x30]!
0x0000000001ada044: stp        x20, x19, [sp, #0x10]
0x0000000001ada048: stp        x29, x30, [sp, #0x20]
0x0000000001ada04c: add        x29, sp, #0x20
0x0000000001ada050: mov        x19, x2
0x0000000001ada054: mov        x20, x1
0x0000000001ada058: ldr        x21, [x1]
0x0000000001ada05c: bl         #0x1abb978
0x0000000001ada060: cmp        x0, x21
0x0000000001ada064: b.ne       #0x1ada080
0x0000000001ada068: ldr        w8, [x20, #0x10]
0x0000000001ada06c: str        w8, [x19]
0x0000000001ada070: ldp        x29, x30, [sp, #0x20]
0x0000000001ada074: ldp        x20, x19, [sp, #0x10]
0x0000000001ada078: ldp        x22, x21, [sp], #0x30
0x0000000001ada07c: ret        
0x0000000001ada080: adrp       x0, #0x5228000
0x0000000001ada084: add        x0, x0, #0x5b2
0x0000000001ada088: bl         #0x47ee168
