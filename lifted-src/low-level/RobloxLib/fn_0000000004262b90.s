; instruction-faithful ARM64 fallback for RobloxLib::function_4262b90
0x0000000004262b90: cmp        w3, #1
0x0000000004262b94: b.lt       #0x4262bf4
0x0000000004262b98: stp        x24, x23, [sp, #-0x40]!
0x0000000004262b9c: stp        x22, x21, [sp, #0x10]
0x0000000004262ba0: stp        x20, x19, [sp, #0x20]
0x0000000004262ba4: stp        x29, x30, [sp, #0x30]
0x0000000004262ba8: add        x29, sp, #0x30
0x0000000004262bac: mov        x19, x4
0x0000000004262bb0: mov        x20, x3
0x0000000004262bb4: mov        x21, x2
0x0000000004262bb8: mov        x22, x0
0x0000000004262bbc: sxtw       x23, w1
0x0000000004262bc0: adrp       x24, #0x6672000
0x0000000004262bc4: ldr        x8, [x24, #0x8c8]
0x0000000004262bc8: mov        x0, x22
0x0000000004262bcc: mov        x1, x21
0x0000000004262bd0: mov        x2, x19
0x0000000004262bd4: blr        x8
0x0000000004262bd8: add        x22, x22, x23
0x0000000004262bdc: subs       w20, w20, #1
0x0000000004262be0: b.ne       #0x4262bc4
0x0000000004262be4: ldp        x29, x30, [sp, #0x30]
0x0000000004262be8: ldp        x20, x19, [sp, #0x20]
0x0000000004262bec: ldp        x22, x21, [sp, #0x10]
0x0000000004262bf0: ldp        x24, x23, [sp], #0x40
0x0000000004262bf4: ret        
