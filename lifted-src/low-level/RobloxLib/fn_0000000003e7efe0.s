; instruction-faithful ARM64 fallback for RobloxLib::function_3e7efe0
0x0000000003e7efe0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e7efe4: stp        x20, x19, [sp, #0x10]
0x0000000003e7efe8: stp        x29, x30, [sp, #0x20]
0x0000000003e7efec: add        x29, sp, #0x20
0x0000000003e7eff0: mov        x19, x0
0x0000000003e7eff4: ldr        w8, [x0, #8]
0x0000000003e7eff8: cbz        w8, #0x3e7f048
0x0000000003e7effc: ldr        x9, [x19]
0x0000000003e7f000: mov        w10, #0x28
0x0000000003e7f004: umaddl     x9, w8, w10, x9
0x0000000003e7f008: sub        x20, x9, #0x28
0x0000000003e7f00c: mov        x9, #-0x28
0x0000000003e7f010: mul        x21, x8, x9
0x0000000003e7f014: ldr        x0, [x20, #0x18]
0x0000000003e7f018: cmp        x20, x0
0x0000000003e7f01c: b.eq       #0x3e7f02c
0x0000000003e7f020: cbz        x0, #0x3e7f03c
0x0000000003e7f024: mov        w8, #0x28
0x0000000003e7f028: b          #0x3e7f030
0x0000000003e7f02c: mov        w8, #0x20
0x0000000003e7f030: ldr        x9, [x0]
0x0000000003e7f034: ldr        x8, [x9, x8]
0x0000000003e7f038: blr        x8
0x0000000003e7f03c: sub        x20, x20, #0x28
0x0000000003e7f040: adds       x21, x21, #0x28
0x0000000003e7f044: b.ne       #0x3e7f014
0x0000000003e7f048: str        wzr, [x19, #8]
0x0000000003e7f04c: ldp        x29, x30, [sp, #0x20]
0x0000000003e7f050: ldp        x20, x19, [sp, #0x10]
0x0000000003e7f054: ldp        x22, x21, [sp], #0x30
0x0000000003e7f058: ret        
