; instruction-faithful ARM64 fallback for RobloxLib::function_1879ba0
0x0000000001879ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001879ba4: stp        x29, x30, [sp, #0x10]
0x0000000001879ba8: add        x29, sp, #0x10
0x0000000001879bac: sub        x19, x0, #8
0x0000000001879bb0: adrp       x8, #0x5beb000
0x0000000001879bb4: add        x8, x8, #0xdb8
0x0000000001879bb8: add        x8, x8, #0x10
0x0000000001879bbc: str        x8, [x0], #8
0x0000000001879bc0: bl         #0xad360
0x0000000001879bc4: mov        x0, x19
0x0000000001879bc8: ldp        x29, x30, [sp, #0x10]
0x0000000001879bcc: ldp        x20, x19, [sp], #0x20
0x0000000001879bd0: b          #0x4b97ad4
