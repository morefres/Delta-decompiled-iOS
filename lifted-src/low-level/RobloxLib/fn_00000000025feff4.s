; instruction-faithful ARM64 fallback for RobloxLib::function_25feff4
0x00000000025feff4: stp        x22, x21, [sp, #-0x30]!
0x00000000025feff8: stp        x20, x19, [sp, #0x10]
0x00000000025feffc: stp        x29, x30, [sp, #0x20]
0x00000000025ff000: add        x29, sp, #0x20
0x00000000025ff004: ldr        x21, [x0]
0x00000000025ff008: ldr        x22, [x21]
0x00000000025ff00c: cbz        x22, #0x25ff058
0x00000000025ff010: mov        x19, x0
0x00000000025ff014: ldr        x20, [x21, #8]
0x00000000025ff018: mov        x0, x22
0x00000000025ff01c: cmp        x20, x22
0x00000000025ff020: b.eq       #0x25ff040
0x00000000025ff024: sub        x20, x20, #0x500
0x00000000025ff028: mov        x0, x20
0x00000000025ff02c: bl         #0x25ff068
0x00000000025ff030: cmp        x20, x22
0x00000000025ff034: b.ne       #0x25ff024
0x00000000025ff038: ldr        x8, [x19]
0x00000000025ff03c: ldr        x0, [x8]
0x00000000025ff040: str        x22, [x21, #8]
0x00000000025ff044: mov        w1, #0x40
0x00000000025ff048: ldp        x29, x30, [sp, #0x20]
0x00000000025ff04c: ldp        x20, x19, [sp, #0x10]
0x00000000025ff050: ldp        x22, x21, [sp], #0x30
0x00000000025ff054: b          #0x47eaad4
0x00000000025ff058: ldp        x29, x30, [sp, #0x20]
0x00000000025ff05c: ldp        x20, x19, [sp, #0x10]
0x00000000025ff060: ldp        x22, x21, [sp], #0x30
0x00000000025ff064: ret        
