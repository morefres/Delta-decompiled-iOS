; instruction-faithful ARM64 fallback for RobloxLib::function_278e138
0x000000000278e138: stp        x20, x19, [sp, #-0x20]!
0x000000000278e13c: stp        x29, x30, [sp, #0x10]
0x000000000278e140: add        x29, sp, #0x10
0x000000000278e144: mov        x19, x0
0x000000000278e148: ldr        x0, [x0, #0x48]
0x000000000278e14c: cbz        x0, #0x278e154
0x000000000278e150: bl         #0x4b9808c
0x000000000278e154: ldr        x0, [x19, #0x38]
0x000000000278e158: cbz        x0, #0x278e168
0x000000000278e15c: ldp        x29, x30, [sp, #0x10]
0x000000000278e160: ldp        x20, x19, [sp], #0x20
0x000000000278e164: b          #0x4b9808c
0x000000000278e168: ldp        x29, x30, [sp, #0x10]
0x000000000278e16c: ldp        x20, x19, [sp], #0x20
0x000000000278e170: ret        
