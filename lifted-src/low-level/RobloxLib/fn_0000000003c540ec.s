; instruction-faithful ARM64 fallback for RobloxLib::function_3c540ec
0x0000000003c540ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003c540f0: mov        x29, sp
0x0000000003c540f4: bl         #0x3b467d0
0x0000000003c540f8: ldp        x29, x30, [sp], #0x10
0x0000000003c540fc: b          #0x47e93a8
0x0000000003c54100: stp        x29, x30, [sp, #-0x10]!
0x0000000003c54104: mov        x29, sp
0x0000000003c54108: bl         #0x3b467a0
0x0000000003c5410c: adrp       x8, #0x5f99000
0x0000000003c54110: add        x8, x8, #0x318
0x0000000003c54114: str        x8, [x0]
0x0000000003c54118: mov        w8, #0x101
0x0000000003c5411c: strh       w8, [x0, #8]
0x0000000003c54120: ldp        x29, x30, [sp], #0x10
0x0000000003c54124: ret        
