; instruction-faithful ARM64 fallback for RobloxLib::function_36dffcc
0x00000000036dffcc: stp        x20, x19, [sp, #-0x20]!
0x00000000036dffd0: stp        x29, x30, [sp, #0x10]
0x00000000036dffd4: add        x29, sp, #0x10
0x00000000036dffd8: ldr        x19, [x1]
0x00000000036dffdc: tbz        w0, #0, #0x36e0018
0x00000000036dffe0: cbz        x19, #0x36e001c
0x00000000036dffe4: ldrsb      w8, [x19, #0x27]
0x00000000036dffe8: tbz        w8, #0x1f, #0x36dfff4
0x00000000036dffec: ldr        x0, [x19, #0x10]
0x00000000036dfff0: bl         #0x47e93a8
0x00000000036dfff4: ldr        x0, [x19]
0x00000000036dfff8: cbz        x0, #0x36e0008
0x00000000036dfffc: ldr        x8, [x0]
0x00000000036e0000: ldr        x8, [x8, #8]
0x00000000036e0004: blr        x8
0x00000000036e0008: mov        x0, x19
0x00000000036e000c: ldp        x29, x30, [sp, #0x10]
0x00000000036e0010: ldp        x20, x19, [sp], #0x20
0x00000000036e0014: b          #0x47e93a8
0x00000000036e0018: str        x19, [x2]
0x00000000036e001c: ldp        x29, x30, [sp, #0x10]
0x00000000036e0020: ldp        x20, x19, [sp], #0x20
0x00000000036e0024: ret        
0x00000000036e0028: bl         #0x18bd8
