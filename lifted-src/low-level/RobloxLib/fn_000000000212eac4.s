; instruction-faithful ARM64 fallback for RobloxLib::function_212eac4
0x000000000212eac4: stp        x24, x23, [sp, #-0x40]!
0x000000000212eac8: stp        x22, x21, [sp, #0x10]
0x000000000212eacc: stp        x20, x19, [sp, #0x20]
0x000000000212ead0: stp        x29, x30, [sp, #0x30]
0x000000000212ead4: add        x29, sp, #0x30
0x000000000212ead8: ldr        x8, [x0, #0x50]
0x000000000212eadc: subs       x23, x8, x3
0x000000000212eae0: b.hs       #0x212eaf8
0x000000000212eae4: ldp        x29, x30, [sp, #0x30]
0x000000000212eae8: ldp        x20, x19, [sp, #0x20]
0x000000000212eaec: ldp        x22, x21, [sp, #0x10]
0x000000000212eaf0: ldp        x24, x23, [sp], #0x40
0x000000000212eaf4: ret        
0x000000000212eaf8: mov        x19, x3
0x000000000212eafc: mov        x20, x2
0x000000000212eb00: mov        x21, x1
0x000000000212eb04: mov        x22, x0
0x000000000212eb08: ldr        x8, [x22, #0x48]
0x000000000212eb0c: cmp        x8, x23
0x000000000212eb10: b.ls       #0x212eb28
0x000000000212eb14: ldr        x8, [x22, #8]
0x000000000212eb18: add        x1, x8, #0x10
0x000000000212eb1c: mov        x0, x22
0x000000000212eb20: bl         #0x2127c64
0x000000000212eb24: b          #0x212eb08
0x000000000212eb28: mov        x0, x22
0x000000000212eb2c: mov        x1, x21
0x000000000212eb30: mov        x2, x20
0x000000000212eb34: mov        x3, x19
0x000000000212eb38: ldp        x29, x30, [sp, #0x30]
0x000000000212eb3c: ldp        x20, x19, [sp, #0x20]
0x000000000212eb40: ldp        x22, x21, [sp, #0x10]
0x000000000212eb44: ldp        x24, x23, [sp], #0x40
0x000000000212eb48: b          #0x2127940
