; instruction-faithful ARM64 fallback for RobloxLib::function_23ecfcc
0x00000000023ecfcc: stp        x20, x19, [sp, #-0x20]!
0x00000000023ecfd0: stp        x29, x30, [sp, #0x10]
0x00000000023ecfd4: add        x29, sp, #0x10
0x00000000023ecfd8: mov        x19, x0
0x00000000023ecfdc: ldr        x0, [x0, #0x28]
0x00000000023ecfe0: cbz        x0, #0x23ed028
0x00000000023ecfe4: bl         #0x4b98098
0x00000000023ecfe8: cbz        x0, #0x23ed028
0x00000000023ecfec: mov        x20, x0
0x00000000023ecff0: ldr        x19, [x19, #0x20]
0x00000000023ecff4: add        x8, x0, #8
0x00000000023ecff8: ldaxr      x9, [x8]
0x00000000023ecffc: sub        x10, x9, #1
0x00000000023ed000: stlxr      w11, x10, [x8]
0x00000000023ed004: cbnz       w11, #0x23ecff8
0x00000000023ed008: cbnz       x9, #0x23ed02c
0x00000000023ed00c: ldr        x8, [x20]
0x00000000023ed010: ldr        x8, [x8, #0x10]
0x00000000023ed014: mov        x0, x20
0x00000000023ed018: blr        x8
0x00000000023ed01c: mov        x0, x20
0x00000000023ed020: bl         #0x4b9808c
0x00000000023ed024: b          #0x23ed02c
0x00000000023ed028: mov        x19, #0
0x00000000023ed02c: mov        x0, x19
0x00000000023ed030: ldp        x29, x30, [sp, #0x10]
0x00000000023ed034: ldp        x20, x19, [sp], #0x20
0x00000000023ed038: ret        
