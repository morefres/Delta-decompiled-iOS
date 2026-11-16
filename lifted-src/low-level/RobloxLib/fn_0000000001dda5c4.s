; instruction-faithful ARM64 fallback for RobloxLib::function_1dda5c4
0x0000000001dda5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dda5c8: stp        x29, x30, [sp, #0x10]
0x0000000001dda5cc: add        x29, sp, #0x10
0x0000000001dda5d0: adrp       x8, #0x6140000
0x0000000001dda5d4: add        x8, x8, #0x698
0x0000000001dda5d8: ldarb      w8, [x8]
0x0000000001dda5dc: tbz        w8, #0, #0x1dda5f4
0x0000000001dda5e0: adrp       x0, #0x6140000
0x0000000001dda5e4: add        x0, x0, #0x618
0x0000000001dda5e8: ldp        x29, x30, [sp, #0x10]
0x0000000001dda5ec: ldp        x20, x19, [sp], #0x20
0x0000000001dda5f0: ret        
0x0000000001dda5f4: adrp       x0, #0x6140000
0x0000000001dda5f8: add        x0, x0, #0x698
0x0000000001dda5fc: bl         #0x428c
0x0000000001dda600: cbz        w0, #0x1dda5e0
0x0000000001dda604: adrp       x0, #0x6140000
0x0000000001dda608: add        x0, x0, #0x618
0x0000000001dda60c: bl         #0x1aa76fc
0x0000000001dda610: adrp       x0, #0x1ac5000
0x0000000001dda614: add        x0, x0, #0x9f8
0x0000000001dda618: adrp       x1, #0x6140000
0x0000000001dda61c: add        x1, x1, #0x618
0x0000000001dda620: adrp       x2, #0
0x0000000001dda624: add        x2, x2, #0
0x0000000001dda628: bl         #0x4b984dc
0x0000000001dda62c: adrp       x0, #0x6140000
0x0000000001dda630: add        x0, x0, #0x698
0x0000000001dda634: bl         #0x43e8
0x0000000001dda638: b          #0x1dda5e0
0x0000000001dda63c: mov        x19, x0
0x0000000001dda640: adrp       x0, #0x6140000
0x0000000001dda644: add        x0, x0, #0x698
0x0000000001dda648: bl         #0x4450
0x0000000001dda64c: mov        x0, x19
0x0000000001dda650: bl         #0x4b97984
