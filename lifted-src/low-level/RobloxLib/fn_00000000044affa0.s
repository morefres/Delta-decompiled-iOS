; instruction-faithful ARM64 fallback for RobloxLib::function_44affa0
0x00000000044affa0: stp        x22, x21, [sp, #-0x30]!
0x00000000044affa4: stp        x20, x19, [sp, #0x10]
0x00000000044affa8: stp        x29, x30, [sp, #0x20]
0x00000000044affac: add        x29, sp, #0x20
0x00000000044affb0: mov        x19, x1
0x00000000044affb4: mov        x8, #-1
0x00000000044affb8: str        x8, [x1, #0x80]
0x00000000044affbc: str        wzr, [x0, #0x24c]
0x00000000044affc0: str        x8, [x0, #0x228]
0x00000000044affc4: ldr        w8, [x0, #0x168]
0x00000000044affc8: cmp        w8, #6
0x00000000044affcc: b.ne       #0x44affe4
0x00000000044affd0: ldr        x8, [x0, #0xf0]
0x00000000044affd4: ldr        x9, [x19, #0x70]
0x00000000044affd8: cmp        x8, x9
0x00000000044affdc: csel       x8, x8, x9, hi
0x00000000044affe0: b          #0x44affe8
0x00000000044affe4: ldr        x8, [x19, #0x70]
0x00000000044affe8: str        x8, [x0, #0xf0]
0x00000000044affec: ldp        x8, x20, [x19, #0x88]
0x00000000044afff0: add        x21, x20, x8
0x00000000044afff4: str        x21, [x19, #0x70]
0x00000000044afff8: bl         #0x44c4ec8
0x00000000044afffc: sxtw       x8, w0
0x00000000044b0000: mul        x8, x20, x8
0x00000000044b0004: cmp        x21, x8
0x00000000044b0008: csel       x8, x21, x8, hi
0x00000000044b000c: str        x8, [x19, #0x70]
0x00000000044b0010: ldp        x29, x30, [sp, #0x20]
0x00000000044b0014: ldp        x20, x19, [sp, #0x10]
0x00000000044b0018: ldp        x22, x21, [sp], #0x30
0x00000000044b001c: ret        
