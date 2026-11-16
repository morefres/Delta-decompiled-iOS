; instruction-faithful ARM64 fallback for RobloxLib::function_1adf57c
0x0000000001adf57c: adrp       x8, #0x612e000
0x0000000001adf580: add        x8, x8, #0xd98
0x0000000001adf584: ldarb      w8, [x8]
0x0000000001adf588: tbz        w8, #0, #0x1adf598
0x0000000001adf58c: adrp       x0, #0x612e000
0x0000000001adf590: add        x0, x0, #0xd80
0x0000000001adf594: ret        
0x0000000001adf598: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf59c: mov        x29, sp
0x0000000001adf5a0: bl         #0x4b2accc
0x0000000001adf5a4: ldp        x29, x30, [sp], #0x10
0x0000000001adf5a8: b          #0x1adf58c
