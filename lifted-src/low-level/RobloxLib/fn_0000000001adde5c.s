; instruction-faithful ARM64 fallback for RobloxLib::function_1adde5c
0x0000000001adde5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001adde60: stp        x20, x19, [sp, #0x10]
0x0000000001adde64: stp        x29, x30, [sp, #0x20]
0x0000000001adde68: add        x29, sp, #0x20
0x0000000001adde6c: mov        x20, x1
0x0000000001adde70: mov        x19, x0
0x0000000001adde74: ldr        x21, [x1]
0x0000000001adde78: bl         #0x1abf688
0x0000000001adde7c: cmp        x0, x21
0x0000000001adde80: b.ne       #0x1adde9c
0x0000000001adde84: ldr        w1, [x20, #0x10]
0x0000000001adde88: mov        x0, x19
0x0000000001adde8c: ldp        x29, x30, [sp, #0x20]
0x0000000001adde90: ldp        x20, x19, [sp, #0x10]
0x0000000001adde94: ldp        x22, x21, [sp], #0x30
0x0000000001adde98: b          #0x440a004
0x0000000001adde9c: adrp       x0, #0x5228000
0x0000000001addea0: add        x0, x0, #0x5b2
0x0000000001addea4: bl         #0x47ee168
0x0000000001addea8: stp        x22, x21, [sp, #-0x30]!
0x0000000001addeac: stp        x20, x19, [sp, #0x10]
0x0000000001addeb0: stp        x29, x30, [sp, #0x20]
0x0000000001addeb4: add        x29, sp, #0x20
0x0000000001addeb8: mov        x19, x2
0x0000000001addebc: mov        x20, x1
0x0000000001addec0: ldr        x21, [x1]
0x0000000001addec4: bl         #0x1abf688
0x0000000001addec8: cmp        x0, x21
0x0000000001addecc: b.ne       #0x1addee8
0x0000000001added0: ldr        w8, [x20, #0x10]
0x0000000001added4: str        w8, [x19]
0x0000000001added8: ldp        x29, x30, [sp, #0x20]
0x0000000001addedc: ldp        x20, x19, [sp, #0x10]
0x0000000001addee0: ldp        x22, x21, [sp], #0x30
0x0000000001addee4: ret        
0x0000000001addee8: adrp       x0, #0x5228000
0x0000000001addeec: add        x0, x0, #0x5b2
0x0000000001addef0: bl         #0x47ee168
