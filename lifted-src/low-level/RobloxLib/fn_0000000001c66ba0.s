; instruction-faithful ARM64 fallback for RobloxLib::function_1c66ba0
0x0000000001c66ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c66ba4: stp        x29, x30, [sp, #0x10]
0x0000000001c66ba8: add        x29, sp, #0x10
0x0000000001c66bac: mov        x19, x0
0x0000000001c66bb0: bl         #0x4182a48
0x0000000001c66bb4: adrp       x8, #0x5d61000
0x0000000001c66bb8: add        x8, x8, #0xe20
0x0000000001c66bbc: str        x8, [x0]
0x0000000001c66bc0: bl         #0x1c650c4
0x0000000001c66bc4: str        x0, [x19, #0x18]
0x0000000001c66bc8: bl         #0x1c650c4
0x0000000001c66bcc: bl         #0x4408e0c
0x0000000001c66bd0: bl         #0x4408bf4
0x0000000001c66bd4: mov        x0, x19
0x0000000001c66bd8: ldp        x29, x30, [sp, #0x10]
0x0000000001c66bdc: ldp        x20, x19, [sp], #0x20
0x0000000001c66be0: ret        
0x0000000001c66be4: mov        x20, x0
0x0000000001c66be8: mov        x0, x19
0x0000000001c66bec: bl         #0x4182bf0
0x0000000001c66bf0: mov        x0, x20
0x0000000001c66bf4: bl         #0x4b97984
