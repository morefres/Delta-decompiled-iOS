; instruction-faithful ARM64 fallback for RobloxLib::function_1adf914
0x0000000001adf914: adrp       x8, #0x612f000
0x0000000001adf918: add        x8, x8, #0x578
0x0000000001adf91c: ldarb      w8, [x8]
0x0000000001adf920: tbz        w8, #0, #0x1adf930
0x0000000001adf924: adrp       x0, #0x612f000
0x0000000001adf928: add        x0, x0, #0x560
0x0000000001adf92c: ret        
0x0000000001adf930: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf934: mov        x29, sp
0x0000000001adf938: bl         #0x4b2b0ec
0x0000000001adf93c: ldp        x29, x30, [sp], #0x10
0x0000000001adf940: b          #0x1adf924
