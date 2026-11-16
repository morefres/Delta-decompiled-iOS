; instruction-faithful ARM64 fallback for RobloxLib::function_2421f94
0x0000000002421f94: stp        x29, x30, [sp, #-0x10]!
0x0000000002421f98: mov        x29, sp
0x0000000002421f9c: adrp       x8, #0x5e4d000
0x0000000002421fa0: add        x8, x8, #0x898
0x0000000002421fa4: str        x8, [x0]
0x0000000002421fa8: bl         #0x4b980a4
0x0000000002421fac: ldp        x29, x30, [sp], #0x10
0x0000000002421fb0: b          #0x47e93a8
0x0000000002421fb4: sub        sp, sp, #0x20
0x0000000002421fb8: stp        x29, x30, [sp, #0x10]
0x0000000002421fbc: add        x29, sp, #0x10
0x0000000002421fc0: mov        x8, x0
0x0000000002421fc4: sub        x0, x29, #1
0x0000000002421fc8: add        x1, x8, #0x18
0x0000000002421fcc: bl         #0x2421fe0
0x0000000002421fd0: ldp        x29, x30, [sp, #0x10]
0x0000000002421fd4: add        sp, sp, #0x20
0x0000000002421fd8: ret        
