; instruction-faithful ARM64 fallback for RobloxLib::function_46fde40
0x00000000046fde40: stp        x22, x21, [sp, #-0x30]!
0x00000000046fde44: stp        x20, x19, [sp, #0x10]
0x00000000046fde48: stp        x29, x30, [sp, #0x20]
0x00000000046fde4c: add        x29, sp, #0x20
0x00000000046fde50: mov        x20, x2
0x00000000046fde54: mov        x21, x1
0x00000000046fde58: mov        x19, x0
0x00000000046fde5c: add        x0, x0, #0x18
0x00000000046fde60: bl         #0x698cfc
0x00000000046fde64: mov        x0, x20
0x00000000046fde68: blr        x21
0x00000000046fde6c: str        x0, [x19, #0x10]
0x00000000046fde70: add        x0, x19, #0x18
0x00000000046fde74: ldp        x29, x30, [sp, #0x20]
0x00000000046fde78: ldp        x20, x19, [sp, #0x10]
0x00000000046fde7c: ldp        x22, x21, [sp], #0x30
0x00000000046fde80: b          #0x698d18
0x00000000046fde84: mov        x20, x0
0x00000000046fde88: add        x0, x19, #0x18
0x00000000046fde8c: bl         #0x698d18
0x00000000046fde90: mov        x0, x20
0x00000000046fde94: bl         #0x4b97984
