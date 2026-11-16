; instruction-faithful ARM64 fallback for RobloxLib::function_237b804
0x000000000237b804: stp        x20, x19, [sp, #-0x20]!
0x000000000237b808: stp        x29, x30, [sp, #0x10]
0x000000000237b80c: add        x29, sp, #0x10
0x000000000237b810: mov        x19, x0
0x000000000237b814: bl         #0x4182a3c
0x000000000237b818: adrp       x8, #0x5e45000
0x000000000237b81c: add        x8, x8, #0x930
0x000000000237b820: str        x8, [x0]
0x000000000237b824: bl         #0x3eba470
0x000000000237b828: str        x0, [x19, #0x18]
0x000000000237b82c: mov        x0, x19
0x000000000237b830: ldp        x29, x30, [sp, #0x10]
0x000000000237b834: ldp        x20, x19, [sp], #0x20
0x000000000237b838: ret        
0x000000000237b83c: mov        x20, x0
0x000000000237b840: mov        x0, x19
0x000000000237b844: bl         #0x4182bf0
0x000000000237b848: mov        x0, x20
0x000000000237b84c: bl         #0x4b97984
