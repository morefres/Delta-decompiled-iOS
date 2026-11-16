; instruction-faithful ARM64 fallback for RobloxLib::function_20ed7f4
0x00000000020ed7f4: sub        sp, sp, #0x30
0x00000000020ed7f8: stp        x20, x19, [sp, #0x10]
0x00000000020ed7fc: stp        x29, x30, [sp, #0x20]
0x00000000020ed800: add        x29, sp, #0x20
0x00000000020ed804: ldr        w8, [x0]
0x00000000020ed808: cbz        w8, #0x20ed840
0x00000000020ed80c: mov        x19, x0
0x00000000020ed810: mov        w2, #0
0x00000000020ed814: bl         #0x20ed85c
0x00000000020ed818: tbnz       x0, #0x20, #0x20ed840
0x00000000020ed81c: ldr        x8, [x19, #8]
0x00000000020ed820: ldr        w8, [x8, w0, uxtw #2]
0x00000000020ed824: ldr        w9, [x19, #0x18]
0x00000000020ed828: mov        x0, sp
0x00000000020ed82c: and        w2, w9, w8
0x00000000020ed830: mov        x1, x19
0x00000000020ed834: bl         #0x20f3b0
0x00000000020ed838: ldr        x0, [sp]
0x00000000020ed83c: b          #0x20ed848
0x00000000020ed840: mov        x0, #0
0x00000000020ed844: str        wzr, [sp, #8]
0x00000000020ed848: ldr        x1, [sp, #8]
0x00000000020ed84c: ldp        x29, x30, [sp, #0x20]
0x00000000020ed850: ldp        x20, x19, [sp, #0x10]
0x00000000020ed854: add        sp, sp, #0x30
0x00000000020ed858: ret        
