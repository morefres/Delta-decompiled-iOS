; instruction-faithful ARM64 fallback for RobloxLib::function_36eeccc
0x00000000036eeccc: stp        x20, x19, [sp, #-0x20]!
0x00000000036eecd0: stp        x29, x30, [sp, #0x10]
0x00000000036eecd4: add        x29, sp, #0x10
0x00000000036eecd8: ldr        x19, [x1]
0x00000000036eecdc: tbz        w0, #0, #0x36eecfc
0x00000000036eece0: cbz        x19, #0x36eed00
0x00000000036eece4: ldr        x0, [x19, #0x18]
0x00000000036eece8: cmp        x0, x19
0x00000000036eecec: b.eq       #0x36eed0c
0x00000000036eecf0: cbz        x0, #0x36eed1c
0x00000000036eecf4: mov        w8, #0x28
0x00000000036eecf8: b          #0x36eed10
0x00000000036eecfc: str        x19, [x2]
0x00000000036eed00: ldp        x29, x30, [sp, #0x10]
0x00000000036eed04: ldp        x20, x19, [sp], #0x20
0x00000000036eed08: ret        
0x00000000036eed0c: mov        w8, #0x20
0x00000000036eed10: ldr        x9, [x0]
0x00000000036eed14: ldr        x8, [x9, x8]
0x00000000036eed18: blr        x8
0x00000000036eed1c: mov        x0, x19
0x00000000036eed20: ldp        x29, x30, [sp, #0x10]
0x00000000036eed24: ldp        x20, x19, [sp], #0x20
0x00000000036eed28: b          #0x47e93a8
