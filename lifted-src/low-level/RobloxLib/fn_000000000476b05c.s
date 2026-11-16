; instruction-faithful ARM64 fallback for RobloxLib::function_476b05c
0x000000000476b05c: adrp       x8, #0x61b2000
0x000000000476b060: add        x8, x8, #0xae8
0x000000000476b064: ldarb      w8, [x8]
0x000000000476b068: tbz        w8, #0, #0x476b078
0x000000000476b06c: adrp       x0, #0x61b2000
0x000000000476b070: add        x0, x0, #0xac0
0x000000000476b074: b          #0x476b08c
0x000000000476b078: stp        x29, x30, [sp, #-0x10]!
0x000000000476b07c: mov        x29, sp
0x000000000476b080: bl         #0x4b78114
0x000000000476b084: ldp        x29, x30, [sp], #0x10
0x000000000476b088: b          #0x476b06c
