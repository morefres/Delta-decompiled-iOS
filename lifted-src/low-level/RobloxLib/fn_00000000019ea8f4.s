; instruction-faithful ARM64 fallback for RobloxLib::function_19ea8f4
0x00000000019ea8f4: adrp       x8, #0x60e2000
0x00000000019ea8f8: ldrb       w9, [x8, #0x740]
0x00000000019ea8fc: tbnz       w9, #0, #0x19ea920
0x00000000019ea900: stp        x29, x30, [sp, #-0x10]!
0x00000000019ea904: mov        x29, sp
0x00000000019ea908: mov        w9, #1
0x00000000019ea90c: strb       w9, [x8, #0x740]
0x00000000019ea910: bl         #0x616e8
0x00000000019ea914: adrp       x8, #0x6112000
0x00000000019ea918: str        x0, [x8, #0x540]
0x00000000019ea91c: ldp        x29, x30, [sp], #0x10
0x00000000019ea920: ret        
