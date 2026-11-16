; instruction-faithful ARM64 fallback for RobloxLib::function_2ef0b4c
0x0000000002ef0b4c: sub        sp, sp, #0x40
0x0000000002ef0b50: stp        x20, x19, [sp, #0x20]
0x0000000002ef0b54: stp        x29, x30, [sp, #0x30]
0x0000000002ef0b58: add        x29, sp, #0x30
0x0000000002ef0b5c: mov        x19, x0
0x0000000002ef0b60: bl         #0x1f8237c
0x0000000002ef0b64: add        x0, x19, #0xc8
0x0000000002ef0b68: bl         #0x24bebdc
0x0000000002ef0b6c: bl         #0x2e9973c
0x0000000002ef0b70: mov        x1, x0
0x0000000002ef0b74: adrp       x0, #0x537a000
0x0000000002ef0b78: add        x0, x0, #0x966
0x0000000002ef0b7c: add        x8, sp, #8
0x0000000002ef0b80: bl         #0x4b983c8
0x0000000002ef0b84: add        x1, sp, #8
0x0000000002ef0b88: mov        x0, x19
0x0000000002ef0b8c: bl         #0x2ef1220
0x0000000002ef0b90: ldrsb      w8, [sp, #0x1f]
0x0000000002ef0b94: tbz        w8, #0x1f, #0x2ef0ba0
0x0000000002ef0b98: ldr        x0, [sp, #8]
0x0000000002ef0b9c: bl         #0x47e93a8
0x0000000002ef0ba0: ldp        x29, x30, [sp, #0x30]
0x0000000002ef0ba4: ldp        x20, x19, [sp, #0x20]
0x0000000002ef0ba8: add        sp, sp, #0x40
0x0000000002ef0bac: ret        
0x0000000002ef0bb0: mov        x19, x0
0x0000000002ef0bb4: ldrsb      w8, [sp, #0x1f]
0x0000000002ef0bb8: tbz        w8, #0x1f, #0x2ef0bc4
0x0000000002ef0bbc: ldr        x0, [sp, #8]
0x0000000002ef0bc0: bl         #0x47e93a8
0x0000000002ef0bc4: mov        x0, x19
0x0000000002ef0bc8: bl         #0x4b97984
